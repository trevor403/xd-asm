# metadata: {"startAddress": "0x802c1c34", "size": 672, "inst": 168, "name": "FUN_802c1c34", "endAddress": "0x802c1ed3"}

#include "def.h"

### Function: undefined FUN_802c1c34(void)
.global FUN_802c1c34
FUN_802c1c34:	# 0x802c1c34 - 0x802c1ed3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    or. r24,r3,r3
    mr r28,r4
    mr r25,r5
    mr r26,r6
    bne LAB_802c1c60
    li r3,0x0
    b LAB_802c1ec0
LAB_802c1c60:
    cmplwi r28,0x0
    bne LAB_802c1c70
    li r3,0x0
    b LAB_802c1ec0
LAB_802c1c70:
    cmplwi r25,0x0
    bne LAB_802c1c80
    li r3,0x0
    b LAB_802c1ec0
LAB_802c1c80:
    rlwinm. r0,r26,0x0,0x10,0x1f
    bne LAB_802c1c90
    li r3,0x0
    b LAB_802c1ec0
LAB_802c1c90:
    mr r3,r28
    bl FUN_80148e0c
    mr r0,r3
    mr r3,r25
    mr r27,r0
    bl FUN_80148e0c
    mr r0,r3
    mr r3,r27
    mr r31,r0
    bl FUN_80148ee8
    mr r3,r31
    bl FUN_80148ee8
    mr r3,r25
    li r4,0x0
    bl FUN_80205588
    mr r0,r3
    mr r3,r25
    mr r30,r0
    li r4,0x1
    bl FUN_80205588
    mr r0,r3
    mr r3,r24
    mr r29,r0
    mr r4,r26
    mr r5,r28
    bl FUN_802c8600
    mr r0,r3
    mr r3,r24
    mr r28,r0
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r27,r3
    mr r4,r24
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    mr r3,r27
    bl FUN_801fecac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1e70
    mr r3,r24
    mr r4,r25
    li r5,0x1d
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c1e70
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0xc3
    beq LAB_802c1e70
    mr r4,r25
    addi r3,r1,0x8
    bl FUN_802c0fe4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c1e70
    mr r3,r24
    mr r4,r25
    li r5,0x1f
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1dc0
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x57
    bne LAB_802c1db8
    cmplwi r0,0x147
    bne LAB_802c1db8
    cmplwi r0,0x10
    bne LAB_802c1db8
    cmplwi r0,0xef
    beq LAB_802c1dc0
LAB_802c1db8:
    li r3,0x0
    b LAB_802c1ec0
LAB_802c1dc0:
    mr r3,r24
    mr r4,r25
    li r5,0x20
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1e38
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x59
    bne LAB_802c1df0
    cmplwi r0,0xde
    beq LAB_802c1df8
LAB_802c1df0:
    li r3,0x0
    b LAB_802c1ec0
LAB_802c1df8:
    mr r3,r24
    mr r4,r31
    bl FUN_802c7f90
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1a
    bne LAB_802c1e18
    li r3,0x0
    b LAB_802c1ec0
LAB_802c1e18:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2
    beq LAB_802c1e30
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x2
    bne LAB_802c1e38
LAB_802c1e30:
    li r3,0x0
    b LAB_802c1ec0
LAB_802c1e38:
    mr r3,r24
    mr r4,r25
    li r5,0x21
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1e70
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0xfa
    bne LAB_802c1e68
    cmplwi r0,0x39
    beq LAB_802c1e70
LAB_802c1e68:
    li r3,0x0
    b LAB_802c1ec0
LAB_802c1e70:
    mr r3,r27
    bl FUN_801ff0e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1ebc
    mr r3,r28
    mr r4,r30
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    beq LAB_802c1eb4
    mr r3,r28
    mr r4,r29
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802c1ebc
LAB_802c1eb4:
    li r3,0x0
    b LAB_802c1ec0
LAB_802c1ebc:
    li r3,0x1
LAB_802c1ec0:
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
