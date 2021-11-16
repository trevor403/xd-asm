# metadata: {"startAddress": "0x802dee40", "size": 336, "inst": 84, "name": "FUN_802dee40", "endAddress": "0x802def8f"}

#include "def.h"

### Function: undefined FUN_802dee40(void)
.global FUN_802dee40
FUN_802dee40:	# 0x802dee40 - 0x802def8f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x54(r1)	# stack
    addi r5,r1,0x8
    stmw r25,0x34(r1)	# stack
    mr r30,r3
    mr r31,r6
    li r26,0x0
    mr r4,r30
    li r3,0x0
    li r6,0x0
    bl FUN_801f2298
    mr r29,r3
    mr r3,r30
    mr r4,r31
    bl FUN_802c6388
    mr r27,r3
    addi r28,r1,0x8
    rlwinm r29,r29,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802deee8
LAB_802dee98:
    rlwinm r0,r25,0x2,0xe,0x1d
    mr r3,r30
    lwzx r4,r28,r0	# stack
    bl FUN_802c6e24
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xca
    beq LAB_802deecc
    cmplwi r0,0x168
    beq LAB_802deecc
    cmplwi r0,0x12f
    beq LAB_802deecc
    cmplwi r0,0xd5
    bne LAB_802deee4
LAB_802deecc:
    mr r4,r30
    li r3,0x0
    li r5,0x25d
    bl FUN_802c88cc
    mr r26,r3
    b LAB_802deef4
LAB_802deee4:
    addi r25,r25,0x1
LAB_802deee8:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_802dee98
LAB_802deef4:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x11f
    bne LAB_802def14
    mr r3,r26
    mr r4,r30
    li r5,0x25e
    bl FUN_802c88cc
    mr r26,r3
LAB_802def14:
    lis r3,-0x7fd0
    li r27,0x0
    subi r29,r3,0x4230
    b LAB_802def6c
LAB_802def24:
    rlwinm r0,r27,0x1,0xf,0x1e
    mr r4,r30
    lhzx r7,r29,r0	# = 002Fh, op 1: DAT_802fbdd0
    mr r8,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802def68
    mr r3,r26
    mr r4,r30
    li r5,0x18d
    bl FUN_802c88cc
    mr r26,r3
    b LAB_802def78
LAB_802def68:
    addi r27,r27,0x1
LAB_802def6c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x12
    blt LAB_802def24
LAB_802def78:
    mr r3,r26
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
