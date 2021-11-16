# metadata: {"startAddress": "0x8001ff54", "size": 172, "inst": 43, "name": "FUN_8001ff54", "endAddress": "0x8001ffff"}

#include "def.h"

### Function: undefined FUN_8001ff54(void)
.global FUN_8001ff54
FUN_8001ff54:	# 0x8001ff54 - 0x8001ffff
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    fmr f31,f1
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f1,f31,f0
    bl __cvt_fp2unsigned
    lwz r0,0x320(r31)
    li r5,0x0
    lwz r4,0x324(r31)
    mr r31,r3
    mr r3,r0
    mr r6,r31
    bl __mod2u
    lis r0,0x4330
    stw r4,0x14(r1)	# stack
    lfd f2,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r31,0x1c(r1)	# stack
    fsubs f1,f0,f2
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f2
    fdivs f1,f1,f0
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
