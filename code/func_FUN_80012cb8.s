# metadata: {"startAddress": "0x80012cb8", "size": 200, "inst": 50, "name": "FUN_80012cb8", "endAddress": "0x80012d7f"}

#include "def.h"

### Function: undefined FUN_80012cb8(void)
.global FUN_80012cb8
FUN_80012cb8:	# 0x80012cb8 - 0x80012d7f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r5
    lis r5,-0x7fbd	# op 0: DAT_80430000
    rlwinm r30,r4,0x1,0x0,0x1e
    subi r31,r5,0x7f80
    lhax r4,r31,r30	# op 1: DAT_80428080
    bl FUN_80013158
    lhax r4,r31,r30	# op 1: DAT_80428080
    mr r31,r3
    mr r3,r28
    bl FUN_8001300c
    cmpwi r3,0x1
    beq LAB_80012d20
    bge LAB_80012d14
    cmpwi r3,0x0
    b LAB_80012d60
LAB_80012d14:
    cmpwi r3,0x3
    bge LAB_80012d60
    b LAB_80012d40
LAB_80012d20:
    lwz r8,0x1c(r29)
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x33f
    li r7,0x0
    bl FUN_80114e2c
    b LAB_80012d60
LAB_80012d40:
    lwz r0,0x10(r31)
    li r3,0x0
    lwz r8,0x1c(r29)
    li r4,0x0
    rlwinm r6,r0,0x0,0x10,0x1f
    li r5,0x0
    li r7,0x0
    bl FUN_80114e2c
LAB_80012d60:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
