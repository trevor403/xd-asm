# metadata: {"startAddress": "0x80151608", "size": 472, "inst": 118, "name": "FUN_80151608", "endAddress": "0x801517df"}

#include "def.h"

### Function: undefined FUN_80151608(void)
.global FUN_80151608
FUN_80151608:	# 0x80151608 - 0x801517df
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    li r31,0x0
    bl FUN_80151538
    mr r4,r3
    addi r3,r1,0xc
    bl FUN_8015015c
    addi r3,r1,0x18
    li r4,0x1
    bl FUN_801515b4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80151750
    lfs f3,0x18(r1)	# stack
    lfs f0,0xc(r1)	# stack
    lfs f2,0x20(r1)	# stack
    lfs f1,0x14(r1)	# stack
    fsubs f3,f3,f0
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    fsubs f1,f2,f1
    fmuls f2,f3,f3
    fmuls f1,f1,f1
    fadds f4,f2,f1
    fcmpo cr0,f4,f0
    ble LAB_801516b8
    frsqrte f1,f4
    lfd f3,-0x61e0(r2)	# = 0.5, op 1: DOUBLE_804edbe0
    lfd f2,-0x61d8(r2)	# = 3.0, op 1: DOUBLE_804edbe8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_8015173c
LAB_801516b8:
    lfd f0,-0x61d0(r2)	# = 0.0, op 1: DOUBLE_804edbf0
    fcmpo cr0,f4,f0
    bge LAB_801516d0
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8015173c
LAB_801516d0:
    stfs f4,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801516f8
    bge LAB_80151728
    cmpwi r3,0x0
    beq LAB_80151710
    b LAB_80151728
LAB_801516f8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80151708
    li r0,0x1
    b LAB_8015172c
LAB_80151708:
    li r0,0x2
    b LAB_8015172c
LAB_80151710:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80151720
    li r0,0x5
    b LAB_8015172c
LAB_80151720:
    li r0,0x3
    b LAB_8015172c
LAB_80151728:
    li r0,0x4
LAB_8015172c:
    cmpwi r0,0x1
    bne LAB_8015173c
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8015173c:
    lfs f0,-0x6200(r2)	# = 1.0, op 1: FLOAT_804edbc0
    fcmpo cr0,f4,f0
    ble LAB_80151754
    li r31,0x1
    b LAB_80151754
LAB_80151750:
    li r31,0x1
LAB_80151754:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801517cc
    lis r3,-0x7fbc
    li r0,0x3b
    addi r3,r3,0x79f0
    addi r3,r3,0x2b8
    mtspr CTR,r0
LAB_80151770:
    lfs f0,0x8c(r3)	# op 1: DAT_80447d34
    stfs f0,0x98(r3)	# op 1: DAT_80447d40
    lfs f0,0x90(r3)	# op 1: DAT_80447d38
    stfs f0,0x9c(r3)	# op 1: DAT_80447d44
    lfs f0,0x94(r3)	# op 1: DAT_80447d3c
    stfs f0,0xa0(r3)	# op 1: DAT_80447d48
    subi r3,r3,0xc
    bdnz LAB_80151770
    lis r3,-0x7fbc
    lfs f2,0xc(r1)	# stack
    addi r4,r3,0x79f0
    lfs f1,0x10(r1)	# stack
    lwz r3,0x88(r4)	# op 1: DAT_80447a78
    li r0,0x0
    lfs f0,0x14(r1)	# stack
    cmpwi r3,0x3c
    stw r0,0x84(r4)	# op 1: DAT_80447a74
    stfs f2,0x8c(r4)	# op 1: DAT_80447a7c
    stfs f1,0x90(r4)	# op 1: DAT_80447a80
    stfs f0,0x94(r4)	# op 1: DAT_80447a84
    bge LAB_801517cc
    addi r0,r3,0x1
    stw r0,0x88(r4)	# op 1: DAT_80447a78
LAB_801517cc:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
