# metadata: {"startAddress": "0x800a5c70", "size": 348, "inst": 87, "name": "FUN_800a5c70", "endAddress": "0x800a5dcb"}

#include "def.h"

### Function: undefined FUN_800a5c70(void)
.global FUN_800a5c70
FUN_800a5c70:	# 0x800a5c70 - 0x800a5dcb
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1b4(r1)	# stack
    stmw r26,0x198(r1)	# stack
    mr r26,r3
    mr r27,r4
    li r29,0x0
    li r4,0x0
    bl FUN_8002420c
    addi r31,r1,0x10
    li r30,0x0
LAB_800a5c9c:
    mr r3,r30
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80024148
    lwz r3,0xc(r1)	# stack
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a5d5c
    lwz r3,0xc(r1)	# stack
    li r4,0x0
    li r5,0x83
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x0
    bgt LAB_800a5d5c
    lwz r3,0xc(r1)	# stack
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a5d5c
    lwz r4,0xc(r1)	# stack
    addi r3,r1,0x94
    lwz r5,0x8(r1)	# stack
    rlwinm r6,r26,0x0,0x10,0x1f
    li r7,0x0
    bl FUN_8015f438
    mr r28,r3
    extsh r0,r28
    cmpwi r0,0x0
    ble LAB_800a5d5c
    mr r3,r26
    bl FUN_800a4380
    bl FUN_80015e80
    lwz r7,0xc(r1)	# stack
    mr r6,r28
    addi r3,r1,0x10
    addi r5,r1,0x94
    li r4,0x40
    bl FUN_800a45b8
    mr r4,r31
    li r3,0x4d
    bl FUN_80155144
    li r3,0x4289
    bl FUN_800a481c
    add r0,r29,r28
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_800a5d5c:
    addi r30,r30,0x1
    cmpwi r30,0x6
    blt LAB_800a5c9c
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_800a5d88
    lis r3,0x1
    subi r3,r3,0x3c8c
    bl FUN_800a481c
    li r28,-0x1
    b LAB_800a5d8c
LAB_800a5d88:
    li r28,0x1
LAB_800a5d8c:
    li r3,0x0
    bl FUN_80114b8c
    li r3,-0x1
    bl FUN_800241e0
    cmpwi r28,0x0
    bge LAB_800a5dac
    li r3,0x1
    b LAB_800a5db8
LAB_800a5dac:
    li r0,0x1
    li r3,0x0
    stw r0,0x0(r27)
LAB_800a5db8:
    lmw r26,0x198(r1)	# stack
    lwz r0,0x1b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr
