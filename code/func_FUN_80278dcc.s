# metadata: {"startAddress": "0x80278dcc", "size": 184, "inst": 46, "name": "FUN_80278dcc", "endAddress": "0x80278e83"}

#include "def.h"

### Function: undefined FUN_80278dcc(void)
.global FUN_80278dcc
FUN_80278dcc:	# 0x80278dcc - 0x80278e83
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    li r3,0x0
    li r4,0x64
    li r5,0x5
    lis r6,-0x7fb2
    subi r6,r6,0x388
    lfs f0,0x3c(r6)	# op 1: DAT_804dfcb4
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r6,0xc(r1)	# stack
    li r7,0x1
    bl FUN_8029da58
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r0,0x14(r1)	# stack
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_8000e8cc
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r3,0x1c(r1)	# stack
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    lfs f0,-0x4934(r2)	# = 30.0, op 1: FLOAT_804ef48c
    fmuls f0,f0,f1
    fdivs f1,f0,f31
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x3c(r3)	# op 1: DAT_804dfcb4
    fadds f0,f0,f1
    stfs f0,0x3c(r3)	# op 1: DAT_804dfcb4
    li r3,0x0
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
