# metadata: {"startAddress": "0x800538d4", "size": 132, "inst": 33, "name": "FUN_800538d4", "endAddress": "0x80053957"}

#include "def.h"

### Function: undefined FUN_800538d4(void)
.global FUN_800538d4
FUN_800538d4:	# 0x800538d4 - 0x80053957
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0xe8
    bl FUN_800a7c84
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80053908
    mr r4,r30
    bl FUN_80055094
LAB_80053908:
    stw r31,-0x55c8(r13)	# op 1: DAT_804ea858
    mr r3,r31
    mr r4,r30
    bl FUN_80054684
    lwz r31,-0x55c8(r13)	# op 1: DAT_804ea858
    cmplwi r31,0x0
    beq LAB_80053934
    mr r3,r31
    bl FUN_80055064
    mr r3,r31
    bl FUN_800a7c20
LAB_80053934:
    li r0,0x0
    subi r3,r13,0x55c4	# op 0: DAT_804ea85c
    stw r0,-0x55c8(r13)	# op 1: DAT_804ea858
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
