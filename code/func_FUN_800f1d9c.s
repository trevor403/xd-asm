# metadata: {"startAddress": "0x800f1d9c", "size": 208, "inst": 52, "name": "FUN_800f1d9c", "endAddress": "0x800f1e6b"}

#include "def.h"

### Function: undefined FUN_800f1d9c(void)
.global FUN_800f1d9c
FUN_800f1d9c:	# 0x800f1d9c - 0x800f1e6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    lbz r0,-0x4f14(r13)	# op 1: DAT_804eaf0c
    extsb. r0,r0
    bne LAB_800f1dcc
    li r5,0x0
    li r0,0x1
    stw r5,-0x4f18(r13)	# op 1: DAT_804eaf08
    stb r0,-0x4f14(r13)	# op 1: DAT_804eaf0c
LAB_800f1dcc:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800f1df0
    lis r5,0x5555
    lbz r0,0x0(r4)
    addi r5,r5,0x5556
    mulhw r5,r5,r0
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r5,r0
    stw r0,-0x4f18(r13)	# op 1: DAT_804eaf08
LAB_800f1df0:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800f1e58
    lwz r0,0xc(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800f1e18
    lwz r0,-0x4f18(r13)	# op 1: DAT_804eaf08
    lwz r3,0x8(r31)
    mulli r0,r0,0x30
    add r3,r3,r0
    b LAB_800f1e1c
LAB_800f1e18:
    lwz r3,0x4(r31)
LAB_800f1e1c:
    lfs f2,0x8(r4)
    lfs f1,0x4(r4)
    lfs f0,0x0(r4)
    addi r4,r1,0x8
    mr r5,r4
    stfs f0,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f2,0x10(r1)	# stack
    bl FUN_800b32f0
    lwz r3,0x0(r31)
    bl FUN_800f7aa4
    lfs f1,0x8(r1)	# stack
    lfs f2,0xc(r1)	# stack
    lfs f3,0x10(r1)	# stack
    bl FUN_801a23dc
LAB_800f1e58:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
