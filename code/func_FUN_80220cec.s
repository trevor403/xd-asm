# metadata: {"startAddress": "0x80220cec", "size": 520, "inst": 130, "name": "FUN_80220cec", "endAddress": "0x80220ef3"}

#include "def.h"

### Function: undefined FUN_80220cec(void)
.global FUN_80220cec
FUN_80220cec:	# 0x80220cec - 0x80220ef3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r28,r0
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_8020489c
    bl FUN_801495e4
    mr r0,r3
    mr r3,r30
    mr r27,r0
    bl FUN_8020489c
    bl FUN_8014959c
    lis r4,0x1
    mr r29,r3
    mr r3,r28
    subi r4,r4,0x1
    bl FUN_8013e0e4
    mr r3,r30
    li r4,0x10
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80220d9c
    mr r3,r30
    bl FUN_8020176c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80220d9c
    mr r3,r30
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80220dc0
LAB_80220d9c:
    li r3,0x0
    li r4,0x45
    bl FUN_801f6c88
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r3,0x1
    bl FUN_802236dc
    b LAB_80220ee0
LAB_80220dc0:
    mr r3,r31
    bl FUN_80200f3c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80220de0
    mr r3,r31
    bl FUN_80200e14
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80220d9c
LAB_80220de0:
    mr r3,r31
    li r4,0x10
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80220e04
    mr r3,r31
    li r4,0x10
    li r5,0x0
    bl FUN_802024a4
LAB_80220e04:
    mr r3,r31
    mr r5,r27
    li r4,0x10
    bl FUN_80201d78
    rlwinm r0,r29,0x0,0x18,0x1f
    mr r3,r31
    extsb r5,r0
    li r4,0x10
    bl FUN_80202168
    rlwinm r0,r29,0x18,0x18,0x1f
    mr r3,r31
    li r4,0x10
    extsb r5,r0
    bl FUN_80202210
    rlwinm r5,r29,0x10,0x10,0x1f
    mr r3,r31
    li r4,0x10
    bl FUN_80201f78
    mr r3,r31
    li r4,0x29
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80220e70
    mr r3,r31
    li r4,0x29
    bl FUN_802026a0
LAB_80220e70:
    mr r3,r31
    li r4,0x31
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80220e94
    mr r3,r31
    li r4,0x31
    bl FUN_802026a0
LAB_80220e94:
    mr r3,r30
    bl FUN_802034e8
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    mr r3,r30
    mr r4,r31
    bl FUN_80200bf8
    mr r3,r31
    bl FUN_80148880
    cmplwi r3,0x0
    beq LAB_80220ed8
    li r0,0x0
    stw r0,0x0(r3)
LAB_80220ed8:
    li r3,0x1
    bl FUN_802236dc
LAB_80220ee0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
