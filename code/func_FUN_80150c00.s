# metadata: {"startAddress": "0x80150c00", "size": 272, "inst": 68, "name": "FUN_80150c00", "endAddress": "0x80150d0f"}

#include "def.h"

### Function: undefined FUN_80150c00(void)
.global FUN_80150c00
FUN_80150c00:	# 0x80150c00 - 0x80150d0f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r3
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x3c(r1)	# stack
    lfd f1,-0x6170(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edc50
    stw r0,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    stw r3,0x44(r1)	# stack
    lfd f2,-0x6170(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edc50
    mr r4,r31
    stw r0,0x40(r1)	# stack
    addi r3,r1,0x2c
    lfs f0,-0x6178(r2)	# = 30.0, op 1: FLOAT_804edc48
    lfd f1,0x40(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f0,f1
    fdivs f30,f0,f31
    bl FUN_8015015c
    mr r3,r31
    addi r4,r1,0x10
    bl FUN_8015083c
    mr r4,r31
    addi r3,r1,0x20
    bl FUN_8015015c
    addi r3,r1,0x20
    addi r4,r1,0x2c
    addi r5,r1,0x14
    bl FUN_800b35c0
    mr r5,r31
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_801520f4
    addi r3,r1,0x14
    bl FUN_800b365c
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    fmr f31,f1
    fcmpu cr0,f0,f30
    bne LAB_80150cd8
    fmr f1,f0
    mr r3,r31
    bl FUN_8015020c
    b LAB_80150ce4
LAB_80150cd8:
    fdivs f1,f31,f30
    mr r3,r31
    bl FUN_8015020c
LAB_80150ce4:
    bl FUN_80151608
    fmr f1,f31
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
