# metadata: {"startAddress": "0x800bf424", "size": 280, "inst": 70, "name": "FUN_800bf424", "endAddress": "0x800bf53b"}

#include "def.h"

### Function: undefined FUN_800bf424(void)
.global FUN_800bf424
FUN_800bf424:	# 0x800bf424 - 0x800bf53b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r3,0x0
    mulli r4,r31,0x110
    stw r30,0x20(r1)	# stack
    lis r3,-0x7fbc
    stw r29,0x1c(r1)	# stack
    subi r0,r3,0x17c0
    add r30,r0,r4
    addi r3,r30,0xe0
    bl OSCancelAlarm
    lwz r0,0x0(r30)	# op 0: DAT_8043e840
    cmpwi r0,0x0
    beq LAB_800bf520
    addi r3,r31,0x0
    li r4,0x0
    li r5,0x0
    bl EXILock
    cmpwi r3,0x0
    bne LAB_800bf484
    li r29,-0x80
    b LAB_800bf4f8
LAB_800bf484:
    addi r3,r31,0x0
    addi r4,r1,0x10
    bl FUN_800bf728
    or. r29,r3,r3
    blt LAB_800bf4f0
    mr r3,r31
    bl __CARDClearStatus
    or. r29,r3,r3
    blt LAB_800bf4f0
    lbz r0,0x10(r1)	# stack
    rlwinm. r0,r0,0x0,0x1b,0x1c
    beq LAB_800bf4bc
    li r0,-0x5
    b LAB_800bf4c0
LAB_800bf4bc:
    li r0,0x0
LAB_800bf4c0:
    mr r29,r0
    cmpwi r29,-0x5
    bne LAB_800bf4f0
    lwz r3,0xa8(r30)	# op 1: DAT_8043e8e8
    subic. r0,r3,0x1
    stw r0,0xa8(r30)	# op 1: DAT_8043e8e8
    ble LAB_800bf4f0
    mr r3,r31
    bl FUN_800bfa58
    or. r29,r3,r3
    blt LAB_800bf4f8
    b LAB_800bf520
LAB_800bf4f0:
    mr r3,r31
    bl EXIUnlock
LAB_800bf4f8:
    lwz r0,0xcc(r30)	# op 1: DAT_8043e90c
    cmplwi r0,0x0
    mr r12,r0
    beq LAB_800bf520
    li r0,0x0
    mtspr LR,r12
    stw r0,0xcc(r30)	# op 1: DAT_8043e90c
    addi r3,r31,0x0
    addi r4,r29,0x0
    blrl
LAB_800bf520:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
