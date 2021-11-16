# metadata: {"startAddress": "0x800bf34c", "size": 216, "inst": 54, "name": "FUN_800bf34c", "endAddress": "0x800bf423"}

#include "def.h"

### Function: undefined FUN_800bf34c(void)
.global FUN_800bf34c
FUN_800bf34c:	# 0x800bf34c - 0x800bf423
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    mulli r4,r29,0x110
    lis r3,-0x7fbc	# op 0: DAT_80440000
    subi r0,r3,0x17c0
    add r30,r0,r4
    lwz r0,0x0(r30)	# op 0: DAT_8043e840
    cmpwi r0,0x0
    beq LAB_800bf408
    li r31,0x0
    stw r31,0x0(r30)	# op 1: DAT_8043e840
    addi r3,r29,0x0
    li r4,0x0
    bl EXISetExiCallback
    addi r3,r30,0xe0
    bl OSCancelAlarm
    lwz r0,0xcc(r30)	# op 1: DAT_8043e90c
    cmplwi r0,0x0
    mr r12,r0
    beq LAB_800bf3c4
    stw r31,0xcc(r30)	# op 1: DAT_8043e90c
    mtspr LR,r12
    addi r3,r29,0x0
    li r4,-0x3
    blrl
LAB_800bf3c4:
    lwz r0,0x4(r30)	# op 1: DAT_8043e844
    cmpwi r0,-0x1
    beq LAB_800bf3d8
    li r0,-0x3
    stw r0,0x4(r30)	# op 1: DAT_8043e844
LAB_800bf3d8:
    lwz r12,0xc4(r30)	# op 1: DAT_8043e904
    cmplwi r12,0x0
    beq LAB_800bf408
    lwz r0,0x24(r30)	# op 1: DAT_8043e864
    cmpwi r0,0x7
    blt LAB_800bf408
    li r0,0x0
    mtspr LR,r12
    stw r0,0xc4(r30)	# op 1: DAT_8043e904
    addi r3,r29,0x0
    li r4,-0x3
    blrl
LAB_800bf408:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
