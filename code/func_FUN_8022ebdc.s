# metadata: {"startAddress": "0x8022ebdc", "size": 292, "inst": 73, "name": "FUN_8022ebdc", "endAddress": "0x8022ecff"}

#include "def.h"

### Function: undefined FUN_8022ebdc(void)
.global FUN_8022ebdc
FUN_8022ebdc:	# 0x8022ebdc - 0x8022ecff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r4
    mr r26,r3
    mr r29,r5
    mr r28,r6
    mr r3,r27
    bl FUN_80201cc8
    mr r30,r3
    mr r3,r28
    bl FUN_80201cc8
    mr r31,r3
    mr r3,r26
    mr r4,r27
    mr r5,r29
    mr r6,r28
    li r7,0x0
    bl FUN_80231784
    mr r0,r3
    mr r3,r26
    mr r29,r0
    mr r4,r28
    li r5,0xc
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022ec54
    li r29,0x0
LAB_8022ec54:
    mr r3,r26
    mr r4,r28
    li r5,0xa
    bl FUN_802315e4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022ec74
    li r3,0x0
    b LAB_8022ecec
LAB_8022ec74:
    rlwinm r3,r30,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r3,r0
    beq LAB_8022ecd0
    mr r3,r26
    mr r4,r28
    bl FUN_802c6c34
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022ecd0
    mr r3,r26
    mr r4,r28
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022ecd0
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8022ecd0
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8022ecd4
LAB_8022ecd0:
    li r29,0x0
LAB_8022ecd4:
    cmpwi r29,0x0
    bne LAB_8022ece4
    li r3,0x0
    b LAB_8022ecec
LAB_8022ece4:
    cmpwi r29,-0x1
    li r3,0x1
LAB_8022ecec:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
