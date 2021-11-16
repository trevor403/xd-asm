# metadata: {"startAddress": "0x8014d90c", "size": 168, "inst": 42, "name": "FUN_8014d90c", "endAddress": "0x8014d9b3"}

#include "def.h"

### Function: undefined FUN_8014d90c(void)
.global FUN_8014d90c
FUN_8014d90c:	# 0x8014d90c - 0x8014d9b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x1
    stw r0,0x14(r1)	# stack
    beq LAB_8014d9a4
    bl FUN_8014e24c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014d9a4
    li r3,0x0
    li r4,0x64
    lis r5,-0x8000	# op 0: DAT_80000000
    bl FUN_8029df24
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014d95c
    li r3,0x0
    li r4,0x64
    li r5,0x3
    li r6,0x0
    li r7,0x1
    bl FUN_8029da58
LAB_8014d95c:
    li r3,0x0
    li r4,0x65
    li r5,0x3
    li r6,0x0
    li r7,0x1
    bl FUN_8029da58
    li r3,0x0
    li r4,0x68
    li r5,0x3
    li r6,0x0
    li r7,0x1
    bl FUN_8029da58
    li r3,0x0
    li r4,0x69
    li r5,0x3
    li r6,0x0
    li r7,0x1
    bl FUN_8029da58
LAB_8014d9a4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
