# metadata: {"startAddress": "0x80015fa8", "size": 308, "inst": 77, "name": "FUN_80015fa8", "endAddress": "0x800160db"}

#include "def.h"

### Function: undefined FUN_80015fa8(void)
.global FUN_80015fa8
FUN_80015fa8:	# 0x80015fa8 - 0x800160db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r3,-0x7fbd
    li r31,0x0
    subi r3,r3,0x7f40
    lwz r0,0xc(r3)	# op 1: DAT_804280cc
    lwz r3,0x10(r3)	# op 1: DAT_804280d0
    cmpwi r0,0x1
    beq LAB_80016030
    bge LAB_80015fec
    cmpwi r0,0x0
    bge LAB_80015ff8
    b LAB_800160a4
LAB_80015fec:
    cmpwi r0,0x3
    bge LAB_800160a4
    b LAB_8001608c
LAB_80015ff8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_8001600c
    li r3,0x0
    b LAB_800160c4
LAB_8001600c:
    bl FUN_800160dc
    cmplwi r3,0x0
    bne LAB_80016020
    li r3,0x0
    b LAB_800160c4
LAB_80016020:
    mr r4,r30
    bl FUN_8014e0e4
    mr r31,r3
    b LAB_800160a4
LAB_80016030:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_80016044
    li r3,0x0
    b LAB_800160c4
LAB_80016044:
    cmplwi r3,0x0
    bne LAB_8001605c
    li r3,0x0
    bl FUN_801f3070
    li r3,0x0
    b LAB_800160c4
LAB_8001605c:
    mr r4,r30
    bl FUN_801fa0b8
    cmplwi r3,0x0
    bne LAB_80016074
    li r3,0x0
    b LAB_800160c4
LAB_80016074:
    li r4,0x0
    li r5,0xcc
    li r6,0x0
    bl FUN_80142e7c
    mr r31,r3
    b LAB_800160a4
LAB_8001608c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x1e
    blt LAB_800160a0
    li r3,0x0
    b LAB_800160c4
LAB_800160a0:
    li r31,0x0
LAB_800160a4:
    mr r3,r31
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800160c0
    li r3,0x0
    b LAB_800160c4
LAB_800160c0:
    mr r3,r31
LAB_800160c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
