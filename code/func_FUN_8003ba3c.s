# metadata: {"startAddress": "0x8003ba3c", "size": 128, "inst": 32, "name": "FUN_8003ba3c", "endAddress": "0x8003babb"}

#include "def.h"

### Function: undefined FUN_8003ba3c(void)
.global FUN_8003ba3c
FUN_8003ba3c:	# 0x8003ba3c - 0x8003babb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    fmr f31,f1
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f2,-0x7b50(r2)	# = 90.0, op 1: FLOAT_804ec270
    lfs f0,-0x7b24(r2)	# = 320.0, op 1: FLOAT_804ec29c
    fmr f1,f31
    fmadds f0,f2,f3,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    sth r0,0x8(r1)	# stack
    bl FUN_800e63c0
    frsp f2,f1
    lfs f1,-0x7b50(r2)	# = 90.0, op 1: FLOAT_804ec270
    lfs f0,-0x7b20(r2)	# = 280.0, op 1: FLOAT_804ec2a0
    fnmsubs f0,f1,f2,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    sth r0,0xa(r1)	# stack
    lwz r3,0x8(r1)	# stack
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
