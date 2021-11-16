# metadata: {"startAddress": "0x80233b20", "size": 92, "inst": 23, "name": "FUN_80233b20", "endAddress": "0x80233b7b"}

#include "def.h"

### Function: undefined FUN_80233b20(void)
.global FUN_80233b20
FUN_80233b20:	# 0x80233b20 - 0x80233b7b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f30,f1
    lfs f31,-0x51e0(r2)	# = 0.0, op 1: FLOAT_804eebe0
    b LAB_80233b54
LAB_80233b48:
    bl FUN_801034e8
    bl FUN_8005c230
    fadds f31,f31,f1
LAB_80233b54:
    fcmpo cr0,f31,f30
    blt LAB_80233b48
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
