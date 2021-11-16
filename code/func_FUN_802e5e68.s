# metadata: {"startAddress": "0x802e5e68", "size": 596, "inst": 149, "name": "FUN_802e5e68", "endAddress": "0x802e60bb"}

#include "def.h"

### Function: undefined FUN_802e5e68(void)
.global FUN_802e5e68
FUN_802e5e68:	# 0x802e5e68 - 0x802e60bb
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x54(r1)	# stack
    addi r5,r1,0x8
    stmw r25,0x34(r1)	# stack
    mr r29,r3
    mr r27,r4
    mr r30,r6
    mr r4,r29
    li r3,0x0
    li r6,0x0
    bl FUN_801f2298
    rlwinm r31,r3,0x0,0x10,0x1f
    addi r28,r1,0x8
    li r26,0x0
    li r25,0x0
    b LAB_802e5edc
LAB_802e5eb0:
    rlwinm r0,r25,0x2,0x16,0x1d
    mr r3,r29
    lwzx r4,r28,r0	# stack
    bl FUN_802c6c90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5ed8
    rlwinm r3,r26,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r26,r0,0x0,0x18,0x1f
LAB_802e5ed8:
    addi r25,r25,0x1
LAB_802e5edc:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802e5eb0
    li r3,0x0
    li r4,0xff
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r26,0x0,0x18,0x1f
    mullw r4,r0,r3
    li r3,0x0
    bl FUN_802c8950
    mr r25,r3
    mr r4,r29
    mr r8,r27
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5f4c
    mr r3,r25
    mr r4,r29
    li r5,0x100
    bl FUN_802c88cc
    mr r25,r3
LAB_802e5f4c:
    li r27,0x0
    addi r28,r1,0x8
    mr r26,r27
    b LAB_802e5f8c
LAB_802e5f5c:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r29
    lwzx r4,r28,r0	# stack
    li r5,0x7
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5f88
    rlwinm r3,r27,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r27,r0,0x0,0x18,0x1f
LAB_802e5f88:
    addi r26,r26,0x1
LAB_802e5f8c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802e5f5c
    li r3,0x0
    li r4,0x101
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r27,0x0,0x18,0x1f
    mullw r4,r0,r3
    mr r3,r25
    bl FUN_802c8950
    li r27,0x0
    mr r28,r3
    mr r26,r27
    b LAB_802e6020
LAB_802e5fcc:
    mr r3,r29
    mr r4,r30
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e6018
    mr r3,r29
    mr r4,r30
    li r5,0x29
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e6018
    mr r3,r29
    mr r4,r30
    li r5,0xa
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e601c
LAB_802e6018:
    addi r27,r27,0x1
LAB_802e601c:
    addi r26,r26,0x1
LAB_802e6020:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802e5fcc
    li r3,0x0
    li r4,0x102
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r27,0x0,0x18,0x1f
    mullw r4,r0,r3
    mr r3,r28
    bl FUN_802c8950
    addi r30,r1,0x8
    mr r28,r3
    li r27,0x0
    b LAB_802e6098
LAB_802e6060:
    rlwinm r0,r27,0x2,0x16,0x1d
    mr r3,r29
    lwzx r4,r30,r0	# stack
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6094
    mr r3,r28
    mr r4,r29
    li r5,0x103
    bl FUN_802c88cc
    mr r28,r3
LAB_802e6094:
    addi r27,r27,0x1
LAB_802e6098:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802e6060
    mr r3,r28
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
