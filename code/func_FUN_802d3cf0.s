# metadata: {"startAddress": "0x802d3cf0", "size": 568, "inst": 142, "name": "FUN_802d3cf0", "endAddress": "0x802d3f27"}

#include "def.h"

### Function: undefined FUN_802d3cf0(void)
.global FUN_802d3cf0
FUN_802d3cf0:	# 0x802d3cf0 - 0x802d3f27
    stwu r1,-0xb40(r1)	# stack
    mfspr r0,LR
    stw r0,0xb44(r1)	# stack
    li r0,0x0
    stmw r20,0xb10(r1)	# stack
    mr r22,r3
    mr r23,r4
    mr r24,r5
    mr r25,r6
    mr r26,r7
    mr r27,r8
    mr r28,r9
    li r3,0x0
    stb r0,0x8(r1)	# stack
    bl FUN_801f7854
    rlwinm r20,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7688
    rlwinm r31,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7640
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r29,r3,0x0,0x18,0x1f
    li r21,0x0
    b LAB_802d3d74
LAB_802d3d5c:
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r3,r1,0xc
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r21,r21,0x1
LAB_802d3d74:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d3d5c
    mr r4,r22
    mr r5,r20
    li r3,0x3
    bl FUN_801efcf0
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    mr r21,r3
    cmplwi r0,0x2
    bge LAB_802d3da8
    li r3,0x0
    b LAB_802d3f14
LAB_802d3da8:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d3dbc
    li r3,0x0
    b LAB_802d3f14
LAB_802d3dbc:
    li r4,0x4a
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d3dd8
    li r3,0x0
    b LAB_802d3f14
LAB_802d3dd8:
    mr r3,r21
    mr r4,r31
    mr r5,r30
    mr r6,r29
    bl FUN_801f8580
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802d3dfc
    li r3,0x0
    b LAB_802d3f14
LAB_802d3dfc:
    mr r3,r22
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xbf
    li r8,0x1
    li r9,0x2e
    bl FUN_802c21fc
    mr r3,r22
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xbf
    li r8,0x1
    li r9,0x12
    bl FUN_802c21fc
    mr r3,r22
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0xbf
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d3e68
    li r3,0x0
    b LAB_802d3f14
LAB_802d3e68:
    mr r3,r23
    mr r4,r24
    mr r5,r25
    mr r6,r26
    bl FUN_802c9894
    lbz r4,0x8(r1)	# stack
    mr r5,r3
    mr r6,r22
    mr r7,r23
    mr r8,r25
    mr r9,r27
    addi r3,r1,0xc
    li r10,-0x1
    bl FUN_802ca870
    mr r22,r3
    extsh. r0,r22
    ble LAB_802d3f10
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r6,r3
    extsh r5,r22
    rlwinm r4,r28,0x0,0x18,0x1f
    add r4,r5,r4
    mullw r0,r0,r3
    subf r0,r0,r6
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpw r4,r0
    ble LAB_802d3f10
    rlwinm r22,r24,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802d3efc
LAB_802d3ee8:
    rlwinm r0,r24,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r23,r0
    bl FUN_8014aa60
    addi r24,r24,0x1
LAB_802d3efc:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d3ee8
    li r3,0x1
    b LAB_802d3f14
LAB_802d3f10:
    li r3,0x0
LAB_802d3f14:
    lmw r20,0xb10(r1)	# stack
    lwz r0,0xb44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb40
    blr
