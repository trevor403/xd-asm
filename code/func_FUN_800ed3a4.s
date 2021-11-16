# metadata: {"startAddress": "0x800ed3a4", "size": 440, "inst": 110, "name": "FUN_800ed3a4", "endAddress": "0x800ed55b"}

#include "def.h"

### Function: undefined FUN_800ed3a4(void)
.global FUN_800ed3a4
FUN_800ed3a4:	# 0x800ed3a4 - 0x800ed55b
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stw r31,0x7c(r1)	# stack
    or. r31,r3,r3
    beq LAB_800ed548
    lwz r0,-0x4f40(r13)	# op 1: DAT_804eaee0
    cmplwi r0,0x0
    bne LAB_800ed3cc
    stw r31,-0x4f40(r13)	# op 1: DAT_804eaee0
LAB_800ed3cc:
    cmplwi r0,0x0
    beq LAB_800ed3d8
    stw r31,-0x4f3c(r13)	# op 1: DAT_804eaee4
LAB_800ed3d8:
    lbz r0,0x122(r31)
    cmplwi r0,0x0
    beq LAB_800ed41c
    lwz r3,0x8(r31)
    bl FUN_80246774
    addi r4,r31,0x90
    bl FUN_800b2888
    lwz r3,0x8(r31)
    addi r4,r31,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r31)
    addi r4,r31,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r31)
    addi r4,r31,0xfc
    bl FUN_802473e4
    b LAB_800ed540
LAB_800ed41c:
    lbz r0,0x1(r31)
    cmplwi r0,0x1
    bne LAB_800ed4cc
    addi r3,r31,0x6c
    addi r4,r31,0xfc
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800ed44c
    b LAB_800ed450
LAB_800ed44c:
    fneg f1,f1
LAB_800ed450:
    lis r3,-0x7fb1
    lfs f2,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f2
    bge LAB_800ed4b4
    lfs f1,0xc(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800ed474
    b LAB_800ed478
LAB_800ed474:
    fneg f1,f1
LAB_800ed478:
    fcmpo cr0,f1,f2
    bge LAB_800ed4b4
    lfs f1,0x10(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800ed494
    b LAB_800ed498
LAB_800ed494:
    fneg f1,f1
LAB_800ed498:
    fcmpo cr0,f1,f2
    bge LAB_800ed4b4
    lfs f1,0xfc(r31)
    lfd f0,-0x6ac0(r2)	# = 0.01, op 1: DOUBLE_804ed300
    fadd f0,f1,f0
    frsp f0,f0
    stfs f0,0xfc(r31)
LAB_800ed4b4:
    addi r3,r31,0x90
    addi r4,r31,0x6c
    addi r5,r31,0xf0
    addi r6,r31,0xfc
    bl FUN_800b2f7c
    b LAB_800ed540
LAB_800ed4cc:
    lfs f1,0x84(r31)
    addi r3,r31,0x90
    li r4,0x58
    bl FUN_800b2b98
    lfs f1,0x88(r31)
    addi r3,r1,0x44
    li r4,0x59
    bl FUN_800b2b98
    addi r4,r31,0x90
    addi r3,r1,0x44
    mr r5,r4
    bl PSMTXConcat
    lfs f1,0x8c(r31)
    addi r3,r1,0x14
    li r4,0x5a
    bl FUN_800b2b98
    addi r4,r31,0x90
    addi r3,r1,0x14
    mr r5,r4
    bl PSMTXConcat
    addi r3,r31,0x90
    lfs f1,0x6c(r31)
    lfs f2,0x70(r31)
    mr r4,r3
    lfs f3,0x74(r31)
    bl FUN_800b2e0c
    addi r3,r31,0x90
    mr r4,r3
    bl FUN_800b29d8
LAB_800ed540:
    li r0,0x0
    stb r0,0x2(r31)
LAB_800ed548:
    lwz r0,0x84(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
