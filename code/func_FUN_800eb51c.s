# metadata: {"startAddress": "0x800eb51c", "size": 572, "inst": 143, "name": "FUN_800eb51c", "endAddress": "0x800eb757"}

#include "def.h"

### Function: undefined FUN_800eb51c(void)
.global FUN_800eb51c
FUN_800eb51c:	# 0x800eb51c - 0x800eb757
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stw r31,0x8c(r1)	# stack
    li r31,0x0
    stw r30,0x88(r1)	# stack
    li r30,0x0
    stw r29,0x84(r1)	# stack
    b LAB_800eb730
LAB_800eb540:
    lwz r0,-0x4f48(r13)	# op 1: DAT_804eaed8
    add r29,r0,r31
    lbz r0,0x0(r29)
    cmplwi r0,0x1
    bne LAB_800eb728
    lfs f0,0x6c(r29)
    stfs f0,0x78(r29)
    lfs f0,0x70(r29)
    stfs f0,0x7c(r29)
    lfs f0,0x74(r29)
    stfs f0,0x80(r29)
    lbz r0,0x122(r29)
    cmplwi r0,0x1
    bne LAB_800eb5b8
    lwz r3,0x8(r29)
    lfs f1,0x118(r29)
    bl FUN_80247778
    lwz r3,0x8(r29)
    bl FUN_802477d4
    lwz r3,0x8(r29)
    addi r4,r29,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r29)
    addi r4,r29,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r29)
    addi r4,r29,0xfc
    bl FUN_802473e4
    li r0,0x1
    stb r0,0x2(r29)
LAB_800eb5b8:
    lbz r0,0x122(r29)
    cmplwi r0,0x0
    beq LAB_800eb5fc
    lwz r3,0x8(r29)
    bl FUN_80246774
    addi r4,r29,0x90
    bl FUN_800b2888
    lwz r3,0x8(r29)
    addi r4,r29,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r29)
    addi r4,r29,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r29)
    addi r4,r29,0xfc
    bl FUN_802473e4
    b LAB_800eb720
LAB_800eb5fc:
    lbz r0,0x1(r29)
    cmplwi r0,0x1
    bne LAB_800eb6ac
    addi r3,r29,0x6c
    addi r4,r29,0xfc
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800eb62c
    b LAB_800eb630
LAB_800eb62c:
    fneg f1,f1
LAB_800eb630:
    lis r3,-0x7fb1
    lfs f2,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f2
    bge LAB_800eb694
    lfs f1,0xc(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800eb654
    b LAB_800eb658
LAB_800eb654:
    fneg f1,f1
LAB_800eb658:
    fcmpo cr0,f1,f2
    bge LAB_800eb694
    lfs f1,0x10(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800eb674
    b LAB_800eb678
LAB_800eb674:
    fneg f1,f1
LAB_800eb678:
    fcmpo cr0,f1,f2
    bge LAB_800eb694
    lfs f1,0xfc(r29)
    lfd f0,-0x6ac0(r2)	# = 0.01, op 1: DOUBLE_804ed300
    fadd f0,f1,f0
    frsp f0,f0
    stfs f0,0xfc(r29)
LAB_800eb694:
    addi r3,r29,0x90
    addi r4,r29,0x6c
    addi r5,r29,0xf0
    addi r6,r29,0xfc
    bl FUN_800b2f7c
    b LAB_800eb720
LAB_800eb6ac:
    lfs f1,0x84(r29)
    addi r3,r29,0x90
    li r4,0x58
    bl FUN_800b2b98
    lfs f1,0x88(r29)
    addi r3,r1,0x44
    li r4,0x59
    bl FUN_800b2b98
    addi r4,r29,0x90
    addi r3,r1,0x44
    mr r5,r4
    bl PSMTXConcat
    lfs f1,0x8c(r29)
    addi r3,r1,0x14
    li r4,0x5a
    bl FUN_800b2b98
    addi r4,r29,0x90
    addi r3,r1,0x14
    mr r5,r4
    bl PSMTXConcat
    addi r3,r29,0x90
    lfs f1,0x6c(r29)
    lfs f2,0x70(r29)
    mr r4,r3
    lfs f3,0x74(r29)
    bl FUN_800b2e0c
    addi r3,r29,0x90
    mr r4,r3
    bl FUN_800b29d8
LAB_800eb720:
    li r0,0x0
    stb r0,0x2(r29)
LAB_800eb728:
    addi r31,r31,0x124
    addi r30,r30,0x1
LAB_800eb730:
    lwz r0,-0x4f44(r13)	# op 1: DAT_804eaedc
    cmplw r30,r0
    blt LAB_800eb540
    lwz r0,0x94(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
