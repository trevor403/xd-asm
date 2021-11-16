# metadata: {"startAddress": "0x8001fe18", "size": 120, "inst": 30, "name": "FUN_8001fe18", "endAddress": "0x8001fe8f"}

#include "def.h"

### Function: undefined FUN_8001fe18(void)
.global FUN_8001fe18
FUN_8001fe18:	# 0x8001fe18 - 0x8001fe8f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    fmr f30,f1
    lfs f31,-0x7d50(r2)	# = 0.0, op 1: FLOAT_804ec070
LAB_8001fe44:
    mr r3,r31
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    fcmpo cr0,f31,f30
    bgt LAB_8001fe6c
    bl FUN_8000e910
    fadds f31,f31,f1
    b LAB_8001fe44
LAB_8001fe6c:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
