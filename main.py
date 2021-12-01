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
    # funcAddr = getState().getCurrentAddress().getAddress("802abfe4")
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

        # debug
        if name not in [
            'FUN_80014d74',
            'FUN_8001e7e4',
            'FUN_8003a7c0',
            'FUN_8006f9b0',
            'FUN_8007b520',
            'FUN_8008b2e0',
            'FUN_8008c5e4',
            'FUN_8008d068',
            'FUN_8008e2a0',
            'FUN_800937d4',
            'FUN_80097368',
            'GXSetChanAmbColor',
            'GXSetChanMatColor',
            'GXSetGPMetric',
            'TRKSwapAndGo',
            'TRKSaveExtended1Block',
            'TRKRestoreExtended1Block',
            'InitMetroTRK_BBA',
            'TRKLoadContext',
            '__two_exp',
            '__strtold',
            'FUN_800e3804',
            '__ieee754_rem_pio2',
            'SIGetTypeAsync',
            'FUN_800eb144',
            'FUN_800eef54',
            'FUN_800ef52c',
            'FUN_800f9414',
            'FUN_800feee0',
            'FUN_80101584',
            'FUN_80101e54',
            'Maybe_GStextureInit',
            'FUN_80102bcc',
            'FUN_8010643c',
            'FUN_80106830',
            'FUN_8010b320',
            'FUN_801132ec',
            'FUN_801162b8',
            'FUN_801173a8',
            'FUN_8011e6c8',
            'FUN_8012239c',
            'FUN_80128000',
            'FUN_80129140',
            'FUN_8012dc3c',
            'FUN_8012e930',
            'FUN_8012ec64',
            'FUN_80132368',
            'FUN_80132b40',
            'FUN_80135de8',
            'FUN_80137628',
            'FUN_8013ed18',
            'FUN_80152a50',
            'FUN_801533b8',
            'FUN_801585c8',
            'FUN_80185464',
            'FUN_801a120c',
            'FUN_801a5cd0',
            'FUN_801b9520',
            'FUN_801c7984',
            'FUN_801d1ad4',
            'FUN_801d1b20',
            'FUN_801d1c20',
            'FUN_801d1ca4',
            'FUN_801d1d28',
            'FUN_801d1dac',
            'FUN_801d1e1c',
            'FUN_801d1e8c',
            'FUN_801d1efc',
            'FUN_801d1f7c',
            'FUN_801d1ffc',
            'FUN_801d2064',
            'FUN_801d20e4',
            'FUN_801d2164',
            'FUN_801d21c0',
            'FUN_801d2240',
            'FUN_801d22c4',
            'FUN_801d2358',
            'FUN_801d23cc',
            'FUN_801d2430',
            'FUN_801d24ac',
            'FUN_801d252c',
            'FUN_801d25ac',
            'FUN_801d2688',
            'FUN_801d2708',
            'FUN_801d2788',
            'FUN_801d2808',
            'FUN_801d2888',
            'FUN_801d2fc0',
            'FUN_801d31c0',
            'FUN_801d31fc',
            'FUN_801d41e8',
            'FUN_801da0b0',
            'FUN_801db490',
            'FUN_801dc4f4',
            'FUN_801dc584',
            'FUN_801ddd54',
            'FUN_801e25a8',
            'GSmovieDaemonThread__movieDaemon__Fv',
            '__THPDecompressYUV',
            'FUN_801f88b8',
            'FUN_801f9898',
            'FUN_8020128c',
            'FUN_802017f8',
            'FUN_8020cd70',
            'FUN_8020ed04',
            'FUN_80216a48',
            'FUN_80223db8',
            'FUN_80241a1c',
            'FUN_8024c088',
            'FUN_8024cb9c',
            'FUN_8024f6f0',
            'FUN_8024f9f0',
            'FUN_80259958',
            'FUN_8025bd44',
            'FUN_8025c048',
            'FUN_8025d930',
            'FUN_8025eb28',
            'FUN_8025eb94',
            'FUN_8025edb4',
            'FUN_8025f518',
            'FUN_80260240',
            'FUN_8026b5f0',
            'FUN_8027333c',
            'FUN_8028a1d4',
            'FUN_80291464',
            'FUN_80291984',
            'FUN_8029af30',
            'FUN_802aa1c4',
            'FUN_802b10f4',
            'FUN_802ba770',
            'FUN_802baa34',
            'FUN_802c38fc',
            'FUN_802c960c',
            'FUN_802c9f1c',
            'FUN_802ca270',
            'FUN_802ca6c0',
        ]: continue

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
            # if i < 500: continue

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
