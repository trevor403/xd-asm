# metadata: {"startAddress": "0x8021dda8", "size": 248, "inst": 62, "name": "FUN_8021dda8", "endAddress": "0x8021de9f"}

#include "def.h"

### Function: undefined FUN_8021dda8(void)
.global FUN_8021dda8
FUN_8021dda8:	# 0x8021dda8 - 0x8021de9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148d64
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x123
    beq LAB_8021de5c
    bge LAB_8021ddf8
    cmpwi r0,0x5b
    beq LAB_8021de30
    bge LAB_8021de84
    cmpwi r0,0x13
    beq LAB_8021de04
    b LAB_8021de84
LAB_8021ddf8:
    cmpwi r0,0x154
    beq LAB_8021de04
    b LAB_8021de84
LAB_8021de04:
    mr r3,r31
    li r4,0x1f
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021de84
    mr r3,r31
    li r4,0x1f
    li r5,0x0
    bl FUN_802024a4
    b LAB_8021de84
LAB_8021de30:
    mr r3,r31
    li r4,0x20
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021de84
    mr r3,r31
    li r4,0x20
    li r5,0x0
    bl FUN_802024a4
    b LAB_8021de84
LAB_8021de5c:
    mr r3,r31
    li r4,0x21
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021de84
    mr r3,r31
    li r4,0x21
    li r5,0x0
    bl FUN_802024a4
LAB_8021de84:
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
