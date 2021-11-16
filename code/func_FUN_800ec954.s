# metadata: {"startAddress": "0x800ec954", "size": 112, "inst": 28, "name": "FUN_800ec954", "endAddress": "0x800ec9c3"}

#include "def.h"

### Function: undefined FUN_800ec954(void)
.global FUN_800ec954
FUN_800ec954:	# 0x800ec954 - 0x800ec9c3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    beq LAB_800ec9b0
    lwz r31,0x8(r3)
    cmplwi r31,0x0
    beq LAB_800ec9b0
    cmplwi r3,0x0
    lwz r4,0x28(r4)
    bne LAB_800ec998
    lwz r3,-0x4f40(r13)	# op 1: DAT_804eaee0
    cmplwi r3,0x0
    beq LAB_800ec99c
    bl FUN_800eca34
    b LAB_800ec99c
LAB_800ec998:
    bl FUN_800eca34
LAB_800ec99c:
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_802476b4
    mr r3,r31
    bl FUN_8024753c
LAB_800ec9b0:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
