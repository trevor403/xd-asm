# metadata: {"startAddress": "0x8001e7e4", "size": 192, "inst": 48, "name": "FUN_8001e7e4", "endAddress": "0x8001e8a3"}

#include "def.h"

### Function: undefined FUN_8001e7e4(void)
.global FUN_8001e7e4
FUN_8001e7e4:	# 0x8001e7e4 - 0x8001e8a3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lfs f30,-0x7ddc(r2)	# = 0.0, op 1: FLOAT_804ebfe4
    bl FUN_8001e91c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e858
    lfs f31,-0x7db8(r2)	# = 2.5, op 1: FLOAT_804ec008
    b LAB_8001e834
LAB_8001e828:
    bl FUN_8000e910
    fadds f30,f30,f1
    bl FUN_801034e8
LAB_8001e834:
    fcmpo cr0,f30,f31
    blt LAB_8001e828
    b LAB_8001e87c
    b LAB_8001e858
LAB_8001e844:
    bl FUN_8001e8a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001e87c
    bl FUN_801034e8
LAB_8001e858:
    mr r3,r30
    bl FUN_801041f4
    mr r31,r3
    mr r3,r30
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x16,0x17
    cmplwi r0,0x0
    beq LAB_8001e844
LAB_8001e87c:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
