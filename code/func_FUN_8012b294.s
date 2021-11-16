# metadata: {"startAddress": "0x8012b294", "size": 888, "inst": 222, "name": "FUN_8012b294", "endAddress": "0x8012b60b"}

#include "def.h"

### Function: undefined FUN_8012b294(void)
.global FUN_8012b294
FUN_8012b294:	# 0x8012b294 - 0x8012b60b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x14(r1)	# stack
    lbz r0,-0x4ca4(r13)	# op 1: DAT_804eb17c
    fmr f31,f1
    extsb. r0,r0
    bne LAB_8012b2cc
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    li r0,0x1
    stb r0,-0x4ca4(r13)	# op 1: DAT_804eb17c
    stfs f0,-0x4ca8(r13)	# op 1: FLOAT_804eb178
LAB_8012b2cc:
    lis r3,0x80
    addi r3,r3,0x80
    bl FUN_802ac9cc
    lis r4,-0x7fbc
    mr r28,r3
    addi r0,r4,0x7090
    li r5,0x10
    li r4,0x0
    mr r3,r0	# op 0: DAT_80447090
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r31,0x0
    li r30,0x0
    stw r31,-0x4cb8(r13)	# op 1: DAT_804eb168
    b LAB_8012b4c8
LAB_8012b304:
    lwz r0,-0x4cb4(r13)	# op 1: DAT_804eb16c
    add r26,r0,r31
    lbz r0,0x0(r26)
    cmplwi r0,0x1
    bne LAB_8012b4c0
    lwz r3,0x10(r26)
    cmplwi r3,0x0
    beq LAB_8012b3a0
    bl FUN_800ed634
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8012b3a0
    cmplwi r26,0x0
    beq LAB_8012b3a0
    lbz r0,0x0(r26)
    cmplwi r0,0x0
    beq LAB_8012b3a0
    li r27,0x0
    stw r27,0x10(r26)
    lbz r29,0x3(r26)
    lwz r25,0xc(r26)
    b LAB_8012b394
LAB_8012b358:
    lwz r3,0x38(r25)
    cmplwi r3,0x0
    beq LAB_8012b390
    beq LAB_8012b390
    lbz r0,0x0(r25)
    cmplwi r0,0x0
    beq LAB_8012b384
    cmplwi r3,0x0
    beq LAB_8012b390
    stw r27,0x160(r3)
    b LAB_8012b390
LAB_8012b384:
    lwz r3,0x8(r3)
    li r4,0x0
    bl FUN_80193b9c
LAB_8012b390:
    addi r25,r25,0x3c
LAB_8012b394:
    rlwinm. r0,r29,0x0,0x18,0x1f
    subi r29,r29,0x1
    bne LAB_8012b358
LAB_8012b3a0:
    lwz r27,0xc(r26)
    li r29,0x0
    b LAB_8012b4b4
LAB_8012b3ac:
    lwz r0,0x38(r27)
    cmplwi r0,0x0
    beq LAB_8012b4ac
    mr r3,r27
    bl FUN_8012b60c
    lwz r3,0x38(r27)
    cmplwi r3,0x0
    bne LAB_8012b3d4
    li r25,0x0
    b LAB_8012b404
LAB_8012b3d4:
    lbz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_8012b3f8
    cmplwi r3,0x0
    beq LAB_8012b3f0
    lwz r25,0x160(r3)
    b LAB_8012b404
LAB_8012b3f0:
    li r25,0x0
    b LAB_8012b404
LAB_8012b3f8:
    lwz r3,0x8(r3)
    bl FUN_80193b94
    mr r25,r3
LAB_8012b404:
    mr r3,r25
    bl FUN_800ed634
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8012b474
    lwz r5,-0x4cb8(r13)	# op 1: DAT_804eb168
    lis r3,-0x7fbc
    addi r3,r3,0x7090
    li r4,0x0
    mtspr CTR,r5
    cmplwi r5,0x0
    ble LAB_8012b44c
LAB_8012b430:
    lwz r0,0x0(r3)	# op 1: DAT_80447090
    cmplw r0,r25
    bne LAB_8012b444
    li r4,0x1
    b LAB_8012b44c
LAB_8012b444:
    addi r3,r3,0x4
    bdnz LAB_8012b430
LAB_8012b44c:
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_8012b4ac
    lwz r3,-0x4cb8(r13)	# op 1: DAT_804eb168
    lis r4,-0x7fbc
    rlwinm r5,r5,0x2,0x0,0x1d
    addi r4,r4,0x7090
    addi r0,r3,0x1
    stwx r25,r4,r5	# op 1: DAT_80447090
    stw r0,-0x4cb8(r13)	# op 1: DAT_804eb168
    b LAB_8012b4ac
LAB_8012b474:
    lwz r3,0x38(r27)
    cmplwi r3,0x0
    beq LAB_8012b4ac
    lbz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_8012b4a0
    cmplwi r3,0x0
    beq LAB_8012b4ac
    li r0,0x0
    stw r0,0x160(r3)
    b LAB_8012b4ac
LAB_8012b4a0:
    lwz r3,0x8(r3)
    li r4,0x0
    bl FUN_80193b9c
LAB_8012b4ac:
    addi r29,r29,0x1
    addi r27,r27,0x3c
LAB_8012b4b4:
    lbz r0,0x3(r26)
    cmplw r29,r0
    blt LAB_8012b3ac
LAB_8012b4c0:
    addi r31,r31,0x14
    addi r30,r30,0x1
LAB_8012b4c8:
    lwz r0,-0x4cb0(r13)	# op 1: DAT_804eb170
    cmplw r30,r0
    blt LAB_8012b304
    fmr f1,f31
    bl __cvt_fp2unsigned
    lis r0,0x4330
    mr r27,r3
    stw r0,0x8(r1)	# stack
    lfd f2,-0x6430(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed990
    stw r27,0xc(r1)	# stack
    lfs f3,-0x4ca8(r13)	# op 1: FLOAT_804eb178
    lfd f1,0x8(r1)	# stack
    lfs f0,-0x6424(r2)	# = 1.0, op 1: FLOAT_804ed99c
    fsubs f1,f1,f2
    fsubs f1,f31,f1
    fadds f1,f3,f1
    fcmpo cr0,f1,f0
    stfs f1,-0x4ca8(r13)	# op 1: FLOAT_804eb178
    cror eq,gt,eq
    bne LAB_8012b544
    bl __cvt_fp2unsigned
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x6430(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed990
    add r27,r27,r3
    stw r0,0x8(r1)	# stack
    lfs f2,-0x4ca8(r13)	# op 1: FLOAT_804eb178
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fsubs f0,f2,f0
    stfs f0,-0x4ca8(r13)	# op 1: FLOAT_804eb178
LAB_8012b544:
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_8012b578
    lbz r3,-0x4cac(r13)	# op 1: DAT_804eb174
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x18,0x1f
    stb r3,-0x4cac(r13)	# op 1: DAT_804eb174
    cmplwi r0,0x5
    blt LAB_8012b578
    li r0,0x0
    addi r27,r27,0x1
    stb r0,-0x4cac(r13)	# op 1: DAT_804eb174
LAB_8012b578:
    bl FUN_800ed39c
    or. r26,r3,r3
    beq LAB_8012b5bc
    bl FUN_800ed634
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8012b5bc
    lwz r3,0x8(r26)
    bl FUN_80193ba4
    li r25,0x0
    b LAB_8012b5b4
LAB_8012b5a0:
    li r3,0x0
    bl FUN_8018f910
    li r3,0x0
    bl FUN_80194520
    addi r25,r25,0x1
LAB_8012b5b4:
    cmplw r25,r27
    blt LAB_8012b5a0
LAB_8012b5bc:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x6430(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed990
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fdivs f1,f31,f0
    bl FUN_8013a28c
    bl FUN_8018f0dc
    mr r3,r28
    bl FUN_802ac9cc
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r25,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
