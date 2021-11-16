# metadata: {"startAddress": "0x8009e548", "size": 180, "inst": 45, "name": "FUN_8009e548", "endAddress": "0x8009e5fb"}

#include "def.h"

### Function: undefined FUN_8009e548(void)
.global FUN_8009e548
FUN_8009e548:	# 0x8009e548 - 0x8009e5fb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    fmr f31,f1
    mr r29,r5
    mr r30,r6
    mr r3,r4
    bl FUN_80105aa4
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8009e5d8
    extsh r4,r29
    bl FUN_800f399c
    fmr f1,f31
    mr r3,r31
    bl FUN_800f3524
    lfs f1,-0x7468(r2)	# = 0.5, op 1: FLOAT_804ec958
    mr r3,r31
    bl FUN_800f33d0
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009e5c4
    mr r3,r31
    li r4,0x1
    bl FUN_800f3770
    b LAB_8009e5d0
LAB_8009e5c4:
    mr r3,r31
    li r4,0x0
    bl FUN_800f3770
LAB_8009e5d0:
    mr r3,r31
    bl FUN_800f3384
LAB_8009e5d8:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
