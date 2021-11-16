# metadata: {"startAddress": "0x800a3c64", "size": 144, "inst": 36, "name": "FUN_800a3c64", "endAddress": "0x800a3cf3"}

#include "def.h"

### Function: undefined FUN_800a3c64(void)
.global FUN_800a3c64
FUN_800a3c64:	# 0x800a3c64 - 0x800a3cf3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a3c98
    li r3,0x5e2
    bl FUN_80183f54
    b LAB_800a3cd4
LAB_800a3c98:
    lfs f30,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    lfs f31,-0x7384(r2)	# = 2.0, op 1: FLOAT_804eca3c
LAB_800a3ca0:
    li r3,0x5e2
    bl FUN_80183f54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_800a3cd0
    bl FUN_8000e910
    fadds f30,f30,f1
    fcmpo cr0,f30,f31
    cror eq,gt,eq
    beq LAB_800a3cd0
    bl FUN_801034e8
    b LAB_800a3ca0
LAB_800a3cd0:
    li r3,0x1
LAB_800a3cd4:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
