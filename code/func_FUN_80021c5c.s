# metadata: {"startAddress": "0x80021c5c", "size": 140, "inst": 35, "name": "FUN_80021c5c", "endAddress": "0x80021ce7"}

#include "def.h"

### Function: undefined FUN_80021c5c(void)
.global FUN_80021c5c
FUN_80021c5c:	# 0x80021c5c - 0x80021ce7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x10(r1)	# stack
    psq_st f29,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f29,f1
    fmr f30,f2
    fcmpu cr0,f3,f30
    bne LAB_80021c98
    lfs f31,-0x7d38(r2)	# = 6.2831855, op 1: FLOAT_804ec088
    b LAB_80021ca4
LAB_80021c98:
    fmr f1,f3
    bl FUN_80021e18
    fmr f31,f1
LAB_80021ca4:
    fmr f1,f29
    fmr f2,f30
    bl FUN_80021e18
    fcmpo cr0,f1,f31
    cror eq,lt,eq
    mfcr r0
    rlwinm r3,r0,0x3,0x1f,0x1f
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    psq_l f29,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f29,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
