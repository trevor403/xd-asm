# metadata: {"startAddress": "0x8029ea2c", "size": 400, "inst": 100, "name": "FUN_8029ea2c", "endAddress": "0x8029ebbb"}

#include "def.h"

### Function: undefined FUN_8029ea2c(void)
.global FUN_8029ea2c
FUN_8029ea2c:	# 0x8029ea2c - 0x8029ebbb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r28,r6
    mr r30,r3
    mr r26,r4
    mr r27,r5
    lwz r0,0x1c(r3)
    cmplw r28,r0
    bne LAB_8029ea60
    li r3,0x1
    b LAB_8029eba8
LAB_8029ea60:
    bl FUN_802a17bc
    mr r3,r28
    bl floorOpenObject
    or. r31,r3,r3
    bne LAB_8029ea7c
    li r3,0x0
    b LAB_8029eba8
LAB_8029ea7c:
    lwz r3,0x8(r30)
    bl FUN_800f8270
    mr r3,r31
    mr r4,r26
    mr r5,r27
    li r6,0x0
    bl FUN_80105b2c
    stw r31,0x8(r30)
    mr r3,r30
    li r4,0x1
    stw r26,0x14(r30)
    stw r27,0x18(r30)
    stw r28,0x1c(r30)
    bl FUN_802a00cc
    li r5,-0x1
    li r0,0x0
    stw r5,0x11c(r30)
    mr r3,r26
    mr r4,r27
    stw r5,0x120(r30)
    stw r5,0x124(r30)
    stb r0,0xc4(r30)
    bl FUN_80122768
    or. r29,r3,r3
    beq LAB_8029eb1c
    mr r3,r30
    bl FUN_802a3f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029eb00
    lbz r0,0x0(r29)
    rlwinm r0,r0,0x1e,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_8029eb14
LAB_8029eb00:
    lwz r3,0x8(r30)
    bl FUN_800f0f4c
    li r0,0x1
    stb r0,0x154(r30)
    b LAB_8029eb1c
LAB_8029eb14:
    li r0,0x0
    stb r0,0x154(r30)
LAB_8029eb1c:
    bl FUN_80123174
    mr r3,r26
    mr r4,r27
    bl FUN_8014dba8
    rlwinm r4,r3,0x0,0x18,0x1f
    subfic r3,r4,0x1
    subi r0,r4,0x1
    or r0,r3,r0
    rlwinm r29,r0,0x1,0x1f,0x1f
    bl FUN_80123174
    bl FUN_80122d3c
    or. r28,r3,r3
    beq LAB_8029eb60
    bl FUN_80120bd0
    mr r4,r28
    bl FUN_80105aec
    b LAB_8029eb6c
LAB_8029eb60:
    rlwinm r0,r29,0x2,0x0,0x1d
    subi r3,r13,0x4238	# op 0: DAT_804ebbe8
    lwzx r3,r3,r0	# op 0: DAT_804ebbe8
LAB_8029eb6c:
    mr r28,r3
    mr r3,r31
    li r4,0x1
    bl FUN_800fe390
    cmpwi r29,0x0
    bne LAB_8029eb90
    mr r3,r31
    li r4,0x4
    bl FUN_800fe390
LAB_8029eb90:
    mr r3,r31
    mr r4,r28
    bl FUN_800fe214
    li r0,0x0
    li r3,0x1
    stb r0,0x10c(r30)
LAB_8029eba8:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
