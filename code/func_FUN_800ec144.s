# metadata: {"startAddress": "0x800ec144", "size": 436, "inst": 109, "name": "FUN_800ec144", "endAddress": "0x800ec2f7"}

#include "def.h"

### Function: undefined FUN_800ec144(void)
.global FUN_800ec144
FUN_800ec144:	# 0x800ec144 - 0x800ec2f7
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stw r31,0x7c(r1)	# stack
    mr r31,r3
    lbz r0,0x2(r3)
    cmplwi r0,0x0
    beq LAB_800ec2d4
    lbz r0,0x122(r31)
    cmplwi r0,0x0
    beq LAB_800ec1a8
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
    b LAB_800ec2cc
LAB_800ec1a8:
    lbz r0,0x1(r31)
    cmplwi r0,0x1
    bne LAB_800ec258
    addi r3,r31,0x6c
    addi r4,r31,0xfc
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800ec1d8
    b LAB_800ec1dc
LAB_800ec1d8:
    fneg f1,f1
LAB_800ec1dc:
    lis r3,-0x7fb1
    lfs f2,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f2
    bge LAB_800ec240
    lfs f1,0xc(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800ec200
    b LAB_800ec204
LAB_800ec200:
    fneg f1,f1
LAB_800ec204:
    fcmpo cr0,f1,f2
    bge LAB_800ec240
    lfs f1,0x10(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800ec220
    b LAB_800ec224
LAB_800ec220:
    fneg f1,f1
LAB_800ec224:
    fcmpo cr0,f1,f2
    bge LAB_800ec240
    lfs f1,0xfc(r31)
    lfd f0,-0x6ac0(r2)	# = 0.01, op 1: DOUBLE_804ed300
    fadd f0,f1,f0
    frsp f0,f0
    stfs f0,0xfc(r31)
LAB_800ec240:
    addi r3,r31,0x90
    addi r4,r31,0x6c
    addi r5,r31,0xf0
    addi r6,r31,0xfc
    bl FUN_800b2f7c
    b LAB_800ec2cc
LAB_800ec258:
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
LAB_800ec2cc:
    li r0,0x0
    stb r0,0x2(r31)
LAB_800ec2d4:
    addi r3,r31,0x90
    addi r4,r31,0xc0
    bl FUN_800b29d8
    lwz r0,0x84(r1)	# stack
    addi r3,r31,0xc0
    lwz r31,0x7c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
