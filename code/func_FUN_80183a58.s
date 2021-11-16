# metadata: {"startAddress": "0x80183a58", "size": 344, "inst": 86, "name": "FUN_80183a58", "endAddress": "0x80183baf"}

#include "def.h"

### Function: undefined FUN_80183a58(void)
.global FUN_80183a58
FUN_80183a58:	# 0x80183a58 - 0x80183baf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    beq LAB_80183b94
    bl FUN_8018646c
    or. r31,r3,r3
    beq LAB_80183b94
    li r0,0x3
    stw r0,0x8(r31)
    lwz r3,0x4(r31)
    cmplwi r3,0x0
    beq LAB_80183aa8
    stw r0,0x8(r3)
LAB_80183aa8:
    lwz r0,0x5c(r31)
    mr r3,r29
    mr r4,r30
    rlwinm r5,r0,0x0,0x18,0x1f
    bl GSfsysStreamSetLoopFlag
    li r5,0x0
    lis r3,0x1
    stb r5,0xae(r31)
    li r0,0x1
    subi r4,r3,0x2000
    stb r5,0xaf(r31)
    stw r5,0xb0(r31)
    stw r5,0xb4(r31)
    stw r5,0xb8(r31)
    stw r0,0xbc(r31)
    stb r5,0xee(r31)
    stb r5,0xef(r31)
    stw r5,0xf0(r31)
    stw r5,0xf4(r31)
    stw r5,0xf8(r31)
    stw r0,0xfc(r31)
    stb r5,0x71(r31)
    stb r5,0x72(r31)
    stb r5,0x73(r31)
    lwz r3,0x60(r31)
    subi r0,r3,0x2
    rlwinm r0,r0,0x10,0x10,0x1f
    mullw r0,r0,r4
    stw r0,0x74(r31)
    lwz r3,0x64(r31)
    addis r3,r3,0x1
    subi r0,r3,0x1
    rlwinm r0,r0,0x10,0x10,0x1f
    mullw r0,r0,r4
    stw r0,0x78(r31)
    lwz r3,0x68(r31)
    bl FUN_801870dc
    stw r3,0x7c(r31)
    lwz r0,0x5c(r31)
    cmpwi r0,0x1
    bne LAB_80183b6c
    lwz r3,0x64(r31)
    lwz r4,0x60(r31)
    addis r3,r3,0x1
    subi r4,r4,0x2
    subi r0,r3,0x1
    rlwinm r5,r4,0x1f,0x1,0x10
    rlwinm r0,r0,0x1f,0x1,0x10
    b LAB_80183b80
LAB_80183b6c:
    lwz r3,0x68(r31)
    li r5,0x0
    addis r3,r3,0x1
    subi r0,r3,0x1
    rlwinm r0,r0,0x1f,0x1,0x10
LAB_80183b80:
    mr r3,r29
    mr r4,r30
    rlwinm r5,r5,0x1,0x0,0x1e
    rlwinm r6,r0,0x1,0x0,0x1e
    bl FUN_8019d620
LAB_80183b94:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
