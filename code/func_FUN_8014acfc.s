# metadata: {"startAddress": "0x8014acfc", "size": 80, "inst": 20, "name": "FUN_8014acfc", "endAddress": "0x8014ad4b"}

#include "def.h"

### Function: undefined FUN_8014acfc(void)
.global FUN_8014acfc
FUN_8014acfc:	# 0x8014acfc - 0x8014ad4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f31,f1
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8014ad34
    lfs f1,-0x6238(r2)	# = 6553500.0, op 1: FLOAT_804edb88
    fcmpo cr0,f31,f1
    bge LAB_8014ad30
    fmr f1,f31
LAB_8014ad30:
    bl FUN_8014bd44
LAB_8014ad34:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
