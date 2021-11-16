# metadata: {"startAddress": "0x8009d160", "size": 92, "inst": 23, "name": "FUN_8009d160", "endAddress": "0x8009d1bb"}

#include "def.h"

### Function: undefined FUN_8009d160(void)
.global FUN_8009d160
FUN_8009d160:	# 0x8009d160 - 0x8009d1bb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f30,f1
    lfs f31,-0x74cc(r2)	# = 0.0, op 1: FLOAT_804ec8f4
    b LAB_8009d194
LAB_8009d188:
    bl FUN_801034e8
    bl FUN_8000e910
    fadds f31,f31,f1
LAB_8009d194:
    fcmpo cr0,f31,f30
    blt LAB_8009d188
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
