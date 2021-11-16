# metadata: {"startAddress": "0x80098b44", "size": 256, "inst": 64, "name": "FUN_80098b44", "endAddress": "0x80098c43"}

#include "def.h"

### Function: undefined FUN_80098b44(void)
.global FUN_80098b44
FUN_80098b44:	# 0x80098b44 - 0x80098c43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    mr r3,r4
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
    mr r30,r3
    bl FUN_801073d8
    rlwinm r0,r31,0x0,0x18,0x1f
    li r9,0x0
    cmpwi r0,0x1
    li r8,0x0
    beq LAB_80098ba8
    bge LAB_80098bb4
    cmpwi r0,0x0
    bge LAB_80098b9c
    b LAB_80098bb4
LAB_80098b9c:
    li r0,0x2642
    li r4,0x2640
    b LAB_80098bbc
LAB_80098ba8:
    li r0,0x2640
    li r4,0x2642
    b LAB_80098bbc
LAB_80098bb4:
    mr r3,r31
    b LAB_80098c2c
LAB_80098bbc:
    mr r6,r30
    rlwinm r5,r0,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    mtspr CTR,r3
    cmplwi r3,0x0
    ble LAB_80098c08
LAB_80098bd4:
    lhz r7,0x0(r6)
    cmplw r5,r7
    bne LAB_80098bec
    rlwinm r3,r8,0x0,0x10,0x1f
    addi r0,r3,0x1
    rlwinm r8,r0,0x0,0x10,0x1f
LAB_80098bec:
    cmplw r4,r7
    bne LAB_80098c00
    rlwinm r3,r9,0x0,0x10,0x1f
    addi r0,r3,0x1
    rlwinm r9,r0,0x0,0x10,0x1f
LAB_80098c00:
    addi r6,r6,0x2
    bdnz LAB_80098bd4
LAB_80098c08:
    rlwinm r0,r9,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80098c28
    rlwinm r0,r8,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80098c28
    li r3,0x2
    b LAB_80098c2c
LAB_80098c28:
    mr r3,r31
LAB_80098c2c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
