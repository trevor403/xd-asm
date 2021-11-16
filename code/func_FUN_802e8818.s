# metadata: {"startAddress": "0x802e8818", "size": 1276, "inst": 319, "name": "FUN_802e8818", "endAddress": "0x802e8d13"}

#include "def.h"

### Function: undefined FUN_802e8818(void)
.global FUN_802e8818
FUN_802e8818:	# 0x802e8818 - 0x802e8d13
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x74(r1)	# stack
    stmw r21,0x44(r1)	# stack
    mr r31,r3
    mr r30,r4
    mr r28,r5
    mr r25,r6
    mr r4,r31
    addi r5,r1,0x18
    li r26,0x0
    li r29,0x0
    li r3,0x0
    li r6,0x0
    bl FUN_801f2298
    mr r27,r3
    mr r3,r31
    mr r4,r25
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e888c
    mr r4,r31
    li r3,0x0
    li r5,0x6e
    bl FUN_802c88cc
    mr r26,r3
LAB_802e888c:
    mr r3,r31
    mr r4,r25
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e88bc
    mr r3,r26
    mr r4,r31
    li r5,0x6f
    bl FUN_802c88cc
    mr r26,r3
LAB_802e88bc:
    mr r3,r31
    mr r4,r25
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e88ec
    mr r3,r26
    mr r4,r31
    li r5,0x70
    bl FUN_802c88cc
    mr r26,r3
LAB_802e88ec:
    mr r3,r31
    mr r4,r25
    li r5,0x5
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e891c
    mr r3,r26
    mr r4,r31
    li r5,0x71
    bl FUN_802c88cc
    mr r26,r3
LAB_802e891c:
    mr r3,r31
    mr r4,r25
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e894c
    mr r3,r26
    mr r4,r31
    li r5,0x72
    bl FUN_802c88cc
    mr r26,r3
LAB_802e894c:
    mr r3,r31
    mr r4,r25
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e897c
    mr r3,r26
    mr r4,r31
    li r5,0x73
    bl FUN_802c88cc
    mr r26,r3
LAB_802e897c:
    mr r3,r31
    mr r4,r25
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e89ac
    mr r3,r26
    mr r4,r31
    li r5,0x74
    bl FUN_802c88cc
    mr r26,r3
LAB_802e89ac:
    mr r3,r31
    mr r4,r25
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e89dc
    mr r3,r26
    mr r4,r31
    li r5,0x75
    bl FUN_802c88cc
    mr r26,r3
LAB_802e89dc:
    mr r3,r31
    mr r4,r25
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8a0c
    mr r3,r26
    mr r4,r31
    li r5,0x76
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8a0c:
    mr r3,r31
    mr r4,r30
    mr r5,r25
    bl FUN_802c69dc
    cmpwi r3,0x0
    ble LAB_802e8a38
    mr r3,r26
    mr r4,r31
    li r5,0x77
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8a38:
    mr r3,r31
    mr r4,r30
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8a68
    mr r3,r26
    mr r4,r31
    li r5,0x78
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8a68:
    mr r3,r31
    mr r4,r30
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8a98
    mr r3,r26
    mr r4,r31
    li r5,0x79
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8a98:
    mr r3,r31
    mr r4,r30
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8ac8
    mr r3,r26
    mr r4,r31
    li r5,0x7a
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8ac8:
    mr r3,r31
    mr r4,r30
    li r5,0x5
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8af8
    mr r3,r26
    mr r4,r31
    li r5,0x7b
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8af8:
    mr r3,r31
    mr r4,r30
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8b28
    mr r3,r26
    mr r4,r31
    li r5,0x7c
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8b28:
    mr r3,r31
    mr r4,r30
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8b58
    mr r3,r26
    mr r4,r31
    li r5,0x7d
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8b58:
    mr r3,r31
    mr r4,r30
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8b88
    mr r3,r26
    mr r4,r31
    li r5,0x7e
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8b88:
    mr r3,r31
    mr r4,r30
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8bb8
    mr r3,r26
    mr r4,r31
    li r5,0x7f
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8bb8:
    mr r3,r31
    mr r4,r30
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8be8
    mr r3,r26
    mr r4,r31
    li r5,0x80
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8be8:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x13
    beq LAB_802e8bfc
    cmplwi r0,0x154
    bne LAB_802e8c04
LAB_802e8bfc:
    li r29,0x1f
    b LAB_802e8c20
LAB_802e8c04:
    cmplwi r0,0x5b
    bne LAB_802e8c14
    li r29,0x20
    b LAB_802e8c20
LAB_802e8c14:
    cmplwi r0,0x123
    bne LAB_802e8c20
    li r29,0x21
LAB_802e8c20:
    addi r24,r1,0x18
    rlwinm r25,r27,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802e8cc0
LAB_802e8c30:
    rlwinm r0,r23,0x2,0xe,0x1d
    mr r3,r31
    lwzx r4,r24,r0	# stack
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x0
    bl FUN_802c644c
    rlwinm. r28,r3,0x0,0x10,0x1f
    beq LAB_802e8cbc
    addi r27,r1,0x8
    li r21,0x0
    li r22,0x0
    b LAB_802e8ca4
LAB_802e8c64:
    rlwinm r0,r22,0x1,0xf,0x1e
    mr r3,r31
    lhzx r5,r27,r0	# stack
    mr r4,r29
    bl FUN_8022c628
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8ca0
    mr r3,r26
    mr r4,r31
    li r5,0x81
    bl FUN_802c88cc
    li r21,0x1
    mr r26,r3
    b LAB_802e8cb0
LAB_802e8ca0:
    addi r22,r22,0x1
LAB_802e8ca4:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_802e8c64
LAB_802e8cb0:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e8ccc
LAB_802e8cbc:
    addi r23,r23,0x1
LAB_802e8cc0:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e8c30
LAB_802e8ccc:
    mr r3,r31
    mr r4,r30
    li r5,0x1d
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8cfc
    mr r3,r26
    mr r4,r31
    li r5,0x82
    bl FUN_802c88cc
    mr r26,r3
LAB_802e8cfc:
    mr r3,r26
    lmw r21,0x44(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
