# metadata: {"startAddress": "0x8014f070", "size": 788, "inst": 197, "name": "FUN_8014f070", "endAddress": "0x8014f383"}

#include "def.h"

### Function: undefined FUN_8014f070(void)
.global FUN_8014f070
FUN_8014f070:	# 0x8014f070 - 0x8014f383
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    mr r29,r3
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014f0b0
    li r3,0x0
    b LAB_8014f358
LAB_8014f0b0:
    bl FUN_80151538
    mr r31,r3
    mr r4,r29
    addi r3,r1,0x38
    bl FUN_8015015c
    lfs f1,0x3c(r1)	# stack
    mr r4,r31
    lfs f0,-0x61ec(r2)	# = 8.5, op 1: FLOAT_804edbd4
    addi r3,r1,0x2c
    fadds f0,f1,f0
    stfs f0,0x3c(r1)	# stack
    bl FUN_8015015c
    lfs f1,0x30(r1)	# stack
    mr r3,r29
    lfs f0,-0x61ec(r2)	# = 8.5, op 1: FLOAT_804edbd4
    fadds f0,f1,f0
    stfs f0,0x30(r1)	# stack
    bl FUN_80152094
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_8014f10c
    li r3,0x0
    b LAB_8014f358
LAB_8014f10c:
    bl FUN_80297018
    cmplwi r3,0x0
    bne LAB_8014f120
    li r3,0x0
    b LAB_8014f358
LAB_8014f120:
    bl FUN_80296ed4
    fmr f30,f1
    addi r3,r1,0x38
    addi r4,r1,0x2c
    li r5,0x0
    bl FUN_8011a5c4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014f148
    li r3,0x0
    b LAB_8014f358
LAB_8014f148:
    mr r3,r31
    bl FUN_80152094
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_8014f164
    li r3,0x0
    b LAB_8014f358
LAB_8014f164:
    bl FUN_80297018
    cmplwi r3,0x0
    bne LAB_8014f178
    li r3,0x0
    b LAB_8014f358
LAB_8014f178:
    bl FUN_80296ed4
    fmr f31,f1
    mr r5,r29
    addi r3,r1,0x10
    addi r4,r1,0xc
    bl FUN_801520f4
    lwz r3,0x10(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl FUN_8029e360
    bl FUN_8029e2f0
    cmplwi r3,0x0
    bne LAB_8014f1b0
    li r3,0x0
    b LAB_8014f358
LAB_8014f1b0:
    lwz r30,0x50(r3)
    mr r4,r29
    addi r3,r1,0x38
    bl FUN_8015015c
    mr r4,r31
    addi r3,r1,0x2c
    bl FUN_8015015c
    addi r3,r1,0x2c
    addi r4,r1,0x38
    addi r5,r1,0x20
    bl FUN_800b35c0
    lfs f3,0x38(r1)	# stack
    fadds f5,f30,f31
    lfs f0,0x2c(r1)	# stack
    lfs f2,0x40(r1)	# stack
    lfs f1,0x34(r1)	# stack
    fsubs f3,f3,f0
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    fsubs f1,f2,f1
    fmuls f2,f3,f3
    fmuls f1,f1,f1
    fadds f4,f2,f1
    fcmpo cr0,f4,f0
    ble LAB_8014f258
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
    b LAB_8014f2dc
LAB_8014f258:
    lfd f0,-0x61d0(r2)	# = 0.0, op 1: DOUBLE_804edbf0
    fcmpo cr0,f4,f0
    bge LAB_8014f270
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8014f2dc
LAB_8014f270:
    stfs f4,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8014f298
    bge LAB_8014f2c8
    cmpwi r3,0x0
    beq LAB_8014f2b0
    b LAB_8014f2c8
LAB_8014f298:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8014f2a8
    li r0,0x1
    b LAB_8014f2cc
LAB_8014f2a8:
    li r0,0x2
    b LAB_8014f2cc
LAB_8014f2b0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8014f2c0
    li r0,0x5
    b LAB_8014f2cc
LAB_8014f2c0:
    li r0,0x3
    b LAB_8014f2cc
LAB_8014f2c8:
    li r0,0x4
LAB_8014f2cc:
    cmpwi r0,0x1
    bne LAB_8014f2dc
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8014f2dc:
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    fcmpo cr0,f4,f0
    cror eq,lt,eq
    bne LAB_8014f2f4
    li r3,0x1
    b LAB_8014f358
LAB_8014f2f4:
    fcmpo cr0,f4,f5
    cror eq,lt,eq
    bne LAB_8014f308
    li r3,0x1
    b LAB_8014f358
LAB_8014f308:
    fsubs f1,f4,f5
    lfs f0,-0x61c8(r2)	# = 0.010000001, op 1: FLOAT_804edbf8
    addi r3,r1,0x20
    addi r4,r1,0x14
    fsubs f0,f1,f0
    fdivs f1,f0,f4
    bl PSQUATScale
    addi r3,r1,0x38
    addi r4,r1,0x14
    addi r5,r1,0x2c
    bl FUN_800b359c
    mr r3,r30
    addi r4,r1,0x38
    addi r5,r1,0x2c
    li r6,0x0
    bl FUN_8011b638
    subfic r4,r3,0x6
    subi r0,r3,0x6
    or r0,r4,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8014f358:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r0,0x84(r1)	# stack
    lwz r29,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
