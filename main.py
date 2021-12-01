def prompt(local, scope):
    import code                                                  
    import readline                                              
    import rlcompleter                                           

    vars = globals()       
    vars.update(local)
    vars.update(scope)

    readline.set_completer(rlcompleter.Completer(vars).complete) 
    readline.parse_and_bind("tab: complete")        
    code.InteractiveConsole(vars).interact()

scope = dict()

def main(override):
    import json
    import sys

    out = []
    if override:
        dprint = out.append
    else:
        dprint = eval("print")
        # def printer(*args):
        #     # xprint = eval("print")
        #     xprint(" ".join(map(str,args)))
        #     # print("/home/trevor/wk/ghidra-export/code")
        # dprint = printer

    funcMgr = currentProgram.getFunctionManager()
    funcAddr = currentProgram.getAddressFactory().getAddress("80003100")
    # funcAddr = getState().getCurrentAddress().getAddress("80158da4")
    # funcAddr = getState().getCurrentAddress().getAddress("8027dbb4")
    funcs = funcMgr.getFunctions(funcAddr, True)
    # funcs = funcMgr.getFunctions(True)

    # # debug
    # prompt(locals(), {})
    # return

    opts = ghidra.program.model.listing.CodeUnitFormatOptions

    opt = ghidra.program.model.listing.CodeUnitFormatOptions(opts.ShowBlockName.NEVER,opts.ShowNamespace.ALWAYS,"",True,True,True,True,True,True,True)
    codeUnitFormat = ghidra.program.model.listing.CodeUnitFormat(opt)

    optASM = ghidra.program.model.listing.CodeUnitFormatOptions(opts.ShowBlockName.NEVER,opts.ShowNamespace.ALWAYS,"",False,False,False,False,True,True,True)
    codeUnitFormatASM = ghidra.program.model.listing.CodeUnitFormat(optASM)

    for func_index, func in enumerate(funcs):
        # if func_index >= 1: break

        if override:
            dprint = out.append
        else:
            dprint = eval("print")

        sig = str(func.getSignature())
        name = func.getName()
        body = func.getBody()
        insts = currentProgram.getListing().getInstructions(body, True)

        # # debug
        # if name not in [
        #     "OSGetGbsMode",
        #     "OSSetGbsMode",
        # ]: continue

        sys.stdout.write(name+"\n")

        bodies = list(body)
        main_body = bodies[0]
        start_address_raw = int(main_body.minAddress.offset)
        end_address_raw = int(main_body.maxAddress.offset)
        start_address = hex(start_address_raw).replace("L", "")
        end_address = hex(end_address_raw).replace("L", "")
        range_repr = start_address + " - " + end_address

        ## TODO exclude MetroTRK area
        if start_address_raw >= 0x800d39d0 and end_address_raw < 0x800d9c2c:
            dprint("# SKIPPING MetroTRK {} at {}".format(name, hex(body.minAddress.offset)))
            continue

        ranges = [[a.minAddress.offset, a.maxAddress.offset] for a in body]
        if len(ranges) != 1:
            dprint("# SKIPPING RAW {} at {}".format(name, hex(body.minAddress.offset)))
            dprint("# "+repr([[hex(addr).replace("L", "") for addr in r] for r in ranges]))
            continue # skip this function
        
        # start_address[2:]
        filename = "func_{}.s".format(name)
        output = "/home/trevor/wk/ghidra-export/code/" + filename
        f = open(output, 'w')

        if override:
            xprint = lambda s: f.write(s)
        else:
            xprint = lambda s: f.write(s) + sys.stdout.write(s)
        dprint = lambda *args: xprint(" ".join(map(str,args))+"\n")

        # def printer(*args):
        #     line = " ".join(map(str,args))
        #     sys.stdout.write(line+"\n")
        #     print(f.write(line+"\n"))
        # dprint = printer

        metadata = {
            "name": name,
            "inst": int(main_body.length / 4),
            "size": main_body.length,
            "startAddress": start_address,
            "endAddress": end_address,
        }
        
        dprint("# metadata: " + json.dumps(metadata))

        dprint('\n#include "def.h"')

        dprint("\n### Function: %s\n.global %s" % (sig, name))

        for i, inst in enumerate(insts):
            # if i < 14: continue

            rep = codeUnitFormatASM.getRepresentationString(inst)
            # print(rep)
            lab = inst.getLabel()
            if lab:
                namespace = str(inst.getSymbols()[0].getParentNamespace())
                if namespace != "Global":
                    lab = namespace+"::"+lab

                line = lab+":"
                if i == 0: line += "\t# "+range_repr
                dprint(line.replace("::", "_X_"))

            comments = []

            ops = []
            for p in range(inst.getNumOperands()):
                op = codeUnitFormat.getOperandRepresentationList(inst, p)
                opASM = codeUnitFormatASM.getOperandRepresentationList(inst, p)
                ops.append(opASM)
                if 'OperandRepresentationList' in repr(type(op)):
                    for k in range(len(op)):
                        current = op[k]
                        if 'OperandRepresentationList' in repr(type(current)):
                            if 'offset' in str(current[0]):
                                comments.append(str(current))
                                rep = str(inst)

                            if 'local' in repr(current[-1]):
                                comments.append("stack")
                            else:
                                comments.append("op %d: %s" % (p, current[-1]))
                        elif 'VariableOffset' in repr(type(current)):
                            if 'local' in repr(current):
                                comments.append("stack")
                            else:
                                comments.append("op %d: %s" % (p, current))
                        elif 'LabelString' in repr(type(current)):
                            lab = current.toString()
                            if lab.startswith("DAT_0"):
                                fixed = hex(int(lab.replace("DAT_", ''),16))
                                rep = rep.replace(lab, fixed)

            # if inst.getNumOperands() > 0:
            #     mnemonic = codeUnitFormatASM.getMnemonicRepresentation(inst)
            #     rep = mnemonic+"\t\t"+rep[len(mnemonic)+1:]

            mnemonic = codeUnitFormatASM.getMnemonicRepresentation(inst)
            if mnemonic == "or" and len(set([str(o) for o in ops[1:]])) == 1:
                rep = "mr {},{}".format(ops[0], ops[1])
            elif mnemonic == "psq_l" or mnemonic == "psq_st" or mnemonic == 'psq_stu':
                rep += "_INDEX"

            displayableEol = ghidra.app.util.DisplayableEol(inst, False, False, False, True, 6, True, True)
            displays = [o for o in displayableEol.getComments()]
            if len(displays) > 0 and not (mnemonic in ['bl', 'blrl'] and 'undefined' in displays[0]):
                index = 0
                for display in displays:
                    if display == '= ??': continue
                    comments.insert(index, display)
                    index += 1
                    # comment.append(display)

            asm = "    "+rep
            if len(comments) > 0:
                asm += "\t# "
                asm += ", ".join(comments)

            dprint(asm.replace("::", "_X_"))

            # function exports DONE
            # labels DONE
            # xrefs
            # operand markups DONE
            # value estimate DONE

            # if i >= 8: break

        f.close()
        # break ## debug only

    if not override:
        # global scope
        scope = locals()

    return out

import ghidra_bridge
b = ghidra_bridge.GhidraBridge(namespace=globals(), response_timeout=600)
# print(getState().getCurrentAddress().getOffset())

# instrAddr = getState().getCurrentAddress().getAddress("800033cc")
# inst = currentProgram.getListing().getInstructionAt(instrAddr)


remote = False # default

remote = True # enable remote exec

if remote:
    print("REMOTE EXEC")
    remote_main = b.remoteify(main)
    out = remote_main(True)
    for o in out: print(o)
    b.remote_shutdown()
else:
    print("LOCAL EXEC")
    main(False)

# prompt(locals(), scope)
