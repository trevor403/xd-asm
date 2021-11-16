# metadata: {"startAddress": "0x80173fd8", "size": 276, "inst": 69, "name": "vidMakeNew", "endAddress": "0x801740eb"}

#include "def.h"

### Function: undefined vidMakeNew(void)
.global vidMakeNew
vidMakeNew:	# 0x80173fd8 - 0x801740eb
    lwz r6,-0x4a30(r13)	# op 1: DAT_804eb3f0
LAB_80173fdc:
    addis r0,r6,0x1
    mr r5,r6
    cmplwi r0,0xffff
    addi r6,r6,0x1
    beq LAB_80173fdc
    stw r6,-0x4a30(r13)	# op 1: DAT_804eb3f0
    mr r7,r5
    lwz r6,-0x4a34(r13)	# op 1: DAT_804eb3ec
LAB_80173ffc:
    mr r8,r6
    li r9,0x0
    b LAB_8017404c
LAB_80174008:
    lwz r0,0x8(r8)
    cmplw r0,r7
    bgt LAB_80174054
    bne LAB_80174044
    lwz r7,-0x4a30(r13)	# op 1: DAT_804eb3f0
LAB_8017401c:
    addis r0,r7,0x1
    mr r5,r7
    cmplwi r0,0xffff
    addi r7,r7,0x1
    beq LAB_8017401c
    stw r7,-0x4a30(r13)	# op 1: DAT_804eb3f0
    mr r7,r5
    lwz r0,0x8(r8)
    cmplw r5,r0
    blt LAB_80173ffc
LAB_80174044:
    mr r9,r8
    lwz r8,0x0(r8)
LAB_8017404c:
    cmplwi r8,0x0
    bne LAB_80174008
LAB_80174054:
    lwz r5,-0x4a38(r13)	# op 1: DAT_804eb3e8
    cmplwi r5,0x0
    mr r6,r5
    bne LAB_8017406c
    li r3,-0x1
    blr
LAB_8017406c:
    lwz r5,0x0(r5)
    cmplwi r5,0x0
    stw r5,-0x4a38(r13)	# op 1: DAT_804eb3e8
    beq LAB_80174084
    li r0,0x0
    stw r0,0x4(r5)
LAB_80174084:
    cmplwi r9,0x0
    bne LAB_80174094
    stw r6,-0x4a34(r13)	# op 1: DAT_804eb3ec
    b LAB_80174098
LAB_80174094:
    stw r6,0x0(r9)
LAB_80174098:
    stw r9,0x4(r6)
    cmplwi r8,0x0
    stw r8,0x0(r6)
    beq LAB_801740ac
    stw r6,0x4(r8)
LAB_801740ac:
    stw r7,0x8(r6)
    cmplwi r4,0x0
    lwz r0,0xf4(r3)
    stw r0,0xc(r6)
    beq LAB_801740c8
    mr r0,r6
    b LAB_801740cc
LAB_801740c8:
    li r0,0x0
LAB_801740cc:
    stw r0,0xfc(r3)
    cmplwi r4,0x0
    stw r6,0xf8(r3)
    beq LAB_801740e4
    mr r3,r7
    blr
LAB_801740e4:
    lwz r3,0xf4(r3)
    blr
