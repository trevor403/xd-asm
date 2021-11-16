# metadata: {"startAddress": "0x80230a74", "size": 416, "inst": 104, "name": "FUN_80230a74", "endAddress": "0x80230c13"}

#include "def.h"

### Function: undefined FUN_80230a74(void)
.global FUN_80230a74
FUN_80230a74:	# 0x80230a74 - 0x80230c13
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r5
    mr r30,r6
    mr r29,r4
    mr r28,r3
    li r5,0x11
    mr r4,r30
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230ab4
    li r3,0x0
    b LAB_80230c00
LAB_80230ab4:
    mr r3,r28
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230ad8
    li r3,0x0
    b LAB_80230c00
LAB_80230ad8:
    mr r3,r28
    mr r4,r30
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230afc
    li r3,0x0
    b LAB_80230c00
LAB_80230afc:
    mr r3,r28
    mr r4,r30
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230b20
    li r3,0x0
    b LAB_80230c00
LAB_80230b20:
    mr r3,r28
    mr r4,r30
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80230b3c
    li r3,0x0
    b LAB_80230c00
LAB_80230b3c:
    mr r3,r28
    mr r4,r30
    li r5,0x3
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230b60
    li r3,0x0
    b LAB_80230c00
LAB_80230b60:
    mr r3,r28
    mr r4,r30
    li r5,0x8
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230b84
    li r3,0x0
    b LAB_80230c00
LAB_80230b84:
    mr r3,r28
    mr r4,r30
    li r5,0x4
    bl FUN_802315e4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80230ba4
    li r3,0x0
    b LAB_80230c00
LAB_80230ba4:
    mr r3,r28
    mr r4,r29
    mr r5,r31
    mr r6,r30
    li r7,0x0
    bl FUN_80231784
    mr r31,r3
    mr r4,r30
    li r3,0x2
    bl FUN_801efcac
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230be8
    li r3,0x0
    b LAB_80230c00
LAB_80230be8:
    cmpwi r31,0x0
    bne LAB_80230bf8
    li r3,0x0
    b LAB_80230c00
LAB_80230bf8:
    cmpwi r31,-0x1
    li r3,0x1
LAB_80230c00:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
