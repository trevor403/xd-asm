# metadata: {"startAddress": "0x800c5224", "size": 140, "inst": 35, "name": "FUN_800c5224", "endAddress": "0x800c52af"}

#include "def.h"

### Function: undefined FUN_800c5224(void)
.global FUN_800c5224
FUN_800c5224:	# 0x800c5224 - 0x800c52af
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r0,0x0(r30)
    lis r4,-0x7fbc
    li r31,0x0
    mulli r5,r0,0x110
    subi r0,r4,0x17c0
    add r4,r0,r5
    lwz r0,0x0(r4)	# op 0: DAT_8043e840
    cmpwi r0,0x0
    bne LAB_800c526c
    li r31,-0x3
    b LAB_800c5290
LAB_800c526c:
    lwz r0,0x4(r4)	# op 1: DAT_8043e844
    cmpwi r0,-0x1
    bne LAB_800c5290
    lwz r0,0xc0(r4)	# op 1: DAT_8043e900
    cmplw r0,r30
    bne LAB_800c5290
    li r0,-0x1
    stw r0,0xc(r30)
    li r31,-0xe
LAB_800c5290:
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
