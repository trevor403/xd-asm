# metadata: {"startAddress": "0x801bbe10", "size": 304, "inst": 76, "name": "ScriptClass_Transition", "endAddress": "0x801bbf3f"}

#include "def.h"

### Function: undefined ScriptClass_Transition(void)
.global ScriptClass_Transition
ScriptClass_Transition:	# 0x801bbe10 - 0x801bbf3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r30,0x18(r1)	# stack
    mr r30,r5
    mr r31,r6
    cmpwi r4,0x11
    beq LAB_801bbed0
    bge LAB_801bbf28
    cmpwi r4,0x10
    bge LAB_801bbe40
    b LAB_801bbf28
LAB_801bbe40:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801bbe54
    lwz r31,0xc(r30)
    b LAB_801bbe7c
LAB_801bbe54:
    cmpwi r0,0x2
    bne LAB_801bbe70
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r31,0xc(r1)	# stack
    b LAB_801bbe7c
LAB_801bbe70:
    addi r3,r30,0x8
    bl Script_convertToInt
    mr r31,r3
LAB_801bbe7c:
    lha r0,0x10(r30)
    cmpwi r0,0x1
    bne LAB_801bbeac
    lwz r3,0x14(r30)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bbec4
LAB_801bbeac:
    cmpwi r0,0x2
    bne LAB_801bbebc
    lfs f1,0x14(r30)
    b LAB_801bbec4
LAB_801bbebc:
    addi r3,r30,0x10
    bl __unk_maybe_Script_VarToSingle
LAB_801bbec4:
    rlwinm r3,r31,0x0,0x10,0x1f
    bl FUN_801a7854
    b LAB_801bbf28
LAB_801bbed0:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801bbee4
    lwz r3,0xc(r30)
    b LAB_801bbf08
LAB_801bbee4:
    cmpwi r0,0x2
    bne LAB_801bbf00
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bbf08
LAB_801bbf00:
    addi r3,r30,0x8
    bl Script_convertToInt
LAB_801bbf08:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_801a770c
    li r0,0x1
    extsb r3,r3
    sth r0,0x0(r31)
    stw r3,0x4(r31)
LAB_801bbf28:
    li r3,0x0
    lmw r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
