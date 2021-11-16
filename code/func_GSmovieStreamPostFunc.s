# metadata: {"startAddress": "0x801e3514", "size": 132, "inst": 33, "name": "GSmovieStreamPostFunc", "endAddress": "0x801e3597"}

#include "def.h"

### Function: undefined GSmovieStreamPostFunc(void)
.global GSmovieStreamPostFunc
GSmovieStreamPostFunc:	# 0x801e3514 - 0x801e3597
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    cmplwi r0,0x0
    beq LAB_801e3588
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r5,0x0
    lwz r7,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e356c
LAB_801e3544:
    add r6,r7,r5
    lwz r0,0x0(r6)
    cmpwi r0,0x0
    beq LAB_801e3564
    lwz r0,0x8(r6)
    cmplw r3,r0
    bne LAB_801e3564
    b LAB_801e3570
LAB_801e3564:
    addi r5,r5,0x20
    bdnz LAB_801e3544
LAB_801e356c:
    li r6,0x0
LAB_801e3570:
    cmplwi r6,0x0
    beq LAB_801e3588
    li r0,0x3
    stw r0,0x0(r6)
    lbz r5,0x16(r6)
    bl GSfsysStreamSetLoopFlag
LAB_801e3588:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
