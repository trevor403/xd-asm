# metadata: {"startAddress": "0x8029d600", "size": 180, "inst": 45, "name": "FUN_8029d600", "endAddress": "0x8029d6b3"}

#include "def.h"

### Function: undefined FUN_8029d600(void)
.global FUN_8029d600
FUN_8029d600:	# 0x8029d600 - 0x8029d6b3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r5
    bl FUN_802982d8
    or. r29,r3,r3
    bne LAB_8029d638
    li r3,0x0
    b LAB_8029d690
LAB_8029d638:
    bl FUN_80297644
    or. r30,r3,r3
    bne LAB_8029d64c
    li r3,0x0
    b LAB_8029d690
LAB_8029d64c:
    rlwinm r31,r31,0x0,0x18,0x1f
    lfs f31,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
LAB_8029d654:
    lfs f0,0x128(r29)
    fcmpu cr0,f31,f0
    bne LAB_8029d668
    li r3,0x0
    b LAB_8029d690
LAB_8029d668:
    cmplwi r31,0x0
    beq LAB_8029d68c
    lwz r0,0x74(r30)
    cmpwi r0,0x1
    bne LAB_8029d684
    li r3,0x0
    b LAB_8029d690
LAB_8029d684:
    bl FUN_801034e8
    b LAB_8029d654
LAB_8029d68c:
    li r3,0x1
LAB_8029d690:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
