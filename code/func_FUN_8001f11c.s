# metadata: {"startAddress": "0x8001f11c", "size": 156, "inst": 39, "name": "FUN_8001f11c", "endAddress": "0x8001f1b7"}

#include "def.h"

### Function: undefined FUN_8001f11c(void)
.global FUN_8001f11c
FUN_8001f11c:	# 0x8001f11c - 0x8001f1b7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    fmr f31,f1
    mr r31,r3
    mr r30,r4
    bl FUN_8013f00c
    mr r3,r31
    bl FUN_8014686c
    rlwinm r4,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    mr r3,r31
    lfd f1,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    stw r4,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f1,f0,f31
    bl FUN_8014acfc
    rlwinm r3,r30,0x0,0x10,0x1f
    bl FUN_8014bda4
    li r4,0x3
    mr r31,r3
    bl FUN_8014b31c
    mr r3,r31
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_8014b1b8
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
