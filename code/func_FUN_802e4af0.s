# metadata: {"startAddress": "0x802e4af0", "size": 440, "inst": 110, "name": "FUN_802e4af0", "endAddress": "0x802e4ca7"}

#include "def.h"

### Function: undefined FUN_802e4af0(void)
.global FUN_802e4af0
FUN_802e4af0:	# 0x802e4af0 - 0x802e4ca7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    mr r30,r6
    mr r26,r4
    li r3,0x2
    mr r4,r30
    bl FUN_801efcac
    mr r31,r3
    mr r4,r29
    li r3,0x0
    li r5,0x139
    bl FUN_802c88cc
    mr r0,r3
    mr r3,r29
    mr r27,r0
    mr r4,r30
    bl FUN_802c5e90
    mr r28,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    ble LAB_802e4b7c
    li r3,0x0
    li r4,0x13a
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r4,r28,0x0,0x18,0x1f
    subi r0,r4,0x6
    mullw r4,r0,r3
    mr r3,r27
    bl FUN_802c8950
    mr r27,r3
LAB_802e4b7c:
    mr r4,r29
    mr r8,r26
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4bb8
    mr r3,r27
    mr r4,r29
    li r5,0x13b
    bl FUN_802c88cc
    mr r27,r3
LAB_802e4bb8:
    mr r3,r29
    mr r4,r30
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e4c20
    mr r3,r29
    mr r4,r30
    li r5,0x11
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e4c20
    mr r3,r29
    mr r4,r30
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e4c20
    mr r3,r29
    mr r4,r30
    li r5,0x3
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4c34
LAB_802e4c20:
    mr r3,r27
    mr r4,r29
    li r5,0x13d
    bl FUN_802c88cc
    mr r27,r3
LAB_802e4c34:
    mr r3,r29
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4c64
    mr r3,r27
    mr r4,r29
    li r5,0x13e
    bl FUN_802c88cc
    mr r27,r3
LAB_802e4c64:
    mr r3,r31
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4c90
    mr r3,r27
    mr r4,r29
    li r5,0x13c
    bl FUN_802c88cc
    mr r27,r3
LAB_802e4c90:
    mr r3,r27
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
