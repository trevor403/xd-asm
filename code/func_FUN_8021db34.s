# metadata: {"startAddress": "0x8021db34", "size": 280, "inst": 70, "name": "FUN_8021db34", "endAddress": "0x8021dc4b"}

#include "def.h"

### Function: undefined FUN_8021db34(void)
.global FUN_8021db34
FUN_8021db34:	# 0x8021db34 - 0x8021dc4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_801f7854
    rlwinm r26,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r29,r0
    mr r4,r26
    li r5,0x1
    bl FUN_8023926c
    mr r0,r3
    li r3,0x12
    mr r26,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x1
    mr r28,r0
    bl FUN_80222484
    mr r5,r3
    mr r3,r28
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x4
    bl FUN_80222484
    mr r5,r3
    mr r3,r28
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    cmplwi r27,0x0
    rlwinm r0,r3,0x0,0x18,0x1f
    bne LAB_8021dc0c
    cmplwi r0,0x0
    bne LAB_8021dc0c
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    lbz r0,0x6(r3)	# op 1: DAT_804e85c6
    cmplwi r0,0x1
    beq LAB_8021dc0c
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021dc38
LAB_8021dc0c:
    mr r3,r30
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r29
    bl FUN_8013e094
    mr r3,r26
    li r4,0x0
    bl FUN_800163e0
    li r3,0x5
    bl FUN_802236dc
LAB_8021dc38:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
