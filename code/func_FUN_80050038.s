# metadata: {"startAddress": "0x80050038", "size": 380, "inst": 95, "name": "FUN_80050038", "endAddress": "0x800501b3"}

#include "def.h"

### Function: undefined FUN_80050038(void)
.global FUN_80050038
FUN_80050038:	# 0x80050038 - 0x800501b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    bl FUN_80116a80
    lwz r3,0x68(r27)
    lwz r30,0x0(r3)
    bl FUN_80050ec0
    li r28,0xa
    mr r29,r3
    bl FUN_80116a18
    cmpwi r29,0xa
    lha r5,0x2(r30)
    lha r4,0x0(r30)
    add r31,r5,r4
    bge LAB_80050084
    mr r28,r29
LAB_80050084:
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_800500b4
    cmpwi r31,0x0
    beq LAB_800500a4
    li r3,0x450
    bl FUN_80185154
LAB_800500a4:
    lha r3,0x2(r30)
    subi r0,r3,0x1
    sth r0,0x2(r30)
    b LAB_800500e4
LAB_800500b4:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_800500e4
    subi r3,r29,0x1
    add r0,r5,r4
    cmpw r3,r0
    beq LAB_800500d8
    li r3,0x450
    bl FUN_80185154
LAB_800500d8:
    lha r3,0x2(r30)
    addi r0,r3,0x1
    sth r0,0x2(r30)
LAB_800500e4:
    lha r5,0x2(r30)
    cmpwi r5,0x0
    bge LAB_8005011c
    lha r0,0x0(r30)
    li r3,0x0
    add r0,r0,r5
    sth r0,0x0(r30)
    sth r3,0x2(r30)
    lha r0,0x0(r30)
    cmpwi r0,0x0
    bge LAB_80050168
    sth r3,0x0(r30)
    sth r3,0x2(r30)
    b LAB_80050168
LAB_8005011c:
    cmpw r5,r28
    blt LAB_80050168
    subi r3,r28,0x1
    lha r4,0x0(r30)
    subf r0,r3,r5
    add r0,r4,r0
    extsb r4,r3
    extsh r0,r0
    sth r0,0x0(r30)
    sth r4,0x2(r30)
    lha r3,0x0(r30)
    lha r0,0x2(r30)
    add r0,r3,r0
    cmpw r0,r29
    blt LAB_80050168
    subf r0,r28,r29
    sth r4,0x2(r30)
    extsb r0,r0
    sth r0,0x0(r30)
LAB_80050168:
    lha r3,0x2(r30)
    lha r0,0x0(r30)
    add r0,r3,r0
    cmpw r31,r0
    beq LAB_800501a0
    mr r3,r26
    mr r4,r30
    bl FUN_800501b4
    mr r3,r26
    mr r4,r30
    bl FUN_8004fdf0
    lwz r3,0x4(r27)
    li r4,0x1
    bl FUN_8010fca0
LAB_800501a0:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
