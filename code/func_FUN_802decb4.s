# metadata: {"startAddress": "0x802decb4", "size": 396, "inst": 99, "name": "FUN_802decb4", "endAddress": "0x802dee3f"}

#include "def.h"

### Function: undefined FUN_802decb4(void)
.global FUN_802decb4
FUN_802decb4:	# 0x802decb4 - 0x802dee3f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    mr r30,r6
    mr r29,r3
    li r31,0x0
    mr r4,r30
    bl FUN_802c78d4
    mr r24,r3
    mr r3,r29
    mr r4,r30
    bl FUN_802c796c
    mr r25,r3
    mr r3,r29
    mr r4,r30
    bl FUN_802c6388
    mr r26,r3
    mr r4,r29
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    addi r27,r1,0x8
    rlwinm r28,r3,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802ded74
LAB_802ded24:
    rlwinm r0,r23,0x2,0xe,0x1d
    mr r3,r29
    lwzx r4,r27,r0	# stack
    bl FUN_802c6e24
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xca
    beq LAB_802ded58
    cmplwi r0,0x168
    beq LAB_802ded58
    cmplwi r0,0x12f
    beq LAB_802ded58
    cmplwi r0,0xd5
    bne LAB_802ded70
LAB_802ded58:
    mr r4,r29
    li r3,0x0
    li r5,0x260
    bl FUN_802c88cc
    mr r31,r3
    b LAB_802ded80
LAB_802ded70:
    addi r23,r23,0x1
LAB_802ded74:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_802ded24
LAB_802ded80:
    rlwinm r3,r25,0x0,0x10,0x1f
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_802deda4
    mr r3,r31
    mr r4,r29
    li r5,0x261
    bl FUN_802c88cc
    mr r31,r3
LAB_802deda4:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x11f
    bne LAB_802dedc4
    mr r3,r31
    mr r4,r29
    li r5,0x262
    bl FUN_802c88cc
    mr r31,r3
LAB_802dedc4:
    lis r3,-0x7fd0
    li r24,0x0
    subi r28,r3,0x4230
    b LAB_802dee1c
LAB_802dedd4:
    rlwinm r0,r24,0x1,0xf,0x1e
    mr r4,r29
    lhzx r7,r28,r0	# = 002Fh, op 1: DAT_802fbdd0
    mr r8,r30
    li r3,0x0
    li r5,0x1
    li r6,0x1
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dee18
    mr r3,r31
    mr r4,r29
    li r5,0x263
    bl FUN_802c88cc
    mr r31,r3
    b LAB_802dee28
LAB_802dee18:
    addi r24,r24,0x1
LAB_802dee1c:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x12
    blt LAB_802dedd4
LAB_802dee28:
    mr r3,r31
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
