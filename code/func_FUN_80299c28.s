# metadata: {"startAddress": "0x80299c28", "size": 88, "inst": 22, "name": "FUN_80299c28", "endAddress": "0x80299c7f"}

#include "def.h"

### Function: undefined FUN_80299c28(void)
.global FUN_80299c28
FUN_80299c28:	# 0x80299c28 - 0x80299c7f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f30,f2
    bl FUN_80299cbc
    fmr f31,f1
    fmr f1,f30
    bl FUN_80299cbc
    fsubs f1,f31,f1
    bl FUN_80299c80
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
