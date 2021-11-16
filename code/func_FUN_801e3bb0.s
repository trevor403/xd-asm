# metadata: {"startAddress": "0x801e3bb0", "size": 172, "inst": 43, "name": "FUN_801e3bb0", "endAddress": "0x801e3c5b"}

#include "def.h"

### Function: undefined FUN_801e3bb0(void)
.global FUN_801e3bb0
FUN_801e3bb0:	# 0x801e3bb0 - 0x801e3c5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    cmplwi r0,0x0
    beq LAB_801e3c48
LAB_801e3bd0:
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r3,0x0
    lwz r5,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e3c10
LAB_801e3be8:
    add r4,r5,r3
    lwz r0,0x0(r4)
    cmpwi r0,0x0
    beq LAB_801e3c08
    lwz r0,0x8(r4)
    cmplw r31,r0
    bne LAB_801e3c08
    b LAB_801e3c14
LAB_801e3c08:
    addi r3,r3,0x20
    bdnz LAB_801e3be8
LAB_801e3c10:
    li r4,0x0
LAB_801e3c14:
    cmplwi r4,0x0
    beq LAB_801e3c48
    lwz r0,0x0(r4)
    cmpwi r0,0x9
    bge LAB_801e3c34
    cmpwi r0,0x0
    beq LAB_801e3c48
    b LAB_801e3c40
LAB_801e3c34:
    cmpwi r0,0xc
    bge LAB_801e3c40
    b LAB_801e3c48
LAB_801e3c40:
    bl FUN_801034e8
    b LAB_801e3bd0
LAB_801e3c48:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
