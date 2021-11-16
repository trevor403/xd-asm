# metadata: {"startAddress": "0x802327cc", "size": 416, "inst": 104, "name": "FUN_802327cc", "endAddress": "0x8023296b"}

#include "def.h"

### Function: undefined FUN_802327cc(void)
.global FUN_802327cc
FUN_802327cc:	# 0x802327cc - 0x8023296b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    mr r29,r3
    mr r30,r4
    bl FUN_801a781c
    li r3,0x1
    bl FUN_801a770c
    lwz r0,-0x4488(r13)	# op 1: DAT_804eb998
    cmpwi r0,0x0
    beq LAB_8023281c
    bl FUN_80087b3c
LAB_8023281c:
    mr r3,r29
    mr r4,r30
    bl FUN_800377a0
    mr r30,r3
    cmpwi r30,0x4
    blt LAB_80232838
    li r30,-0x1
LAB_80232838:
    lwz r0,-0x4488(r13)	# op 1: DAT_804eb998
    cmpwi r0,0x0
    beq LAB_8023285c
    bl FUN_80087b14
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a77e4
    li r3,0x1
    bl FUN_801a770c
    b LAB_8023293c
LAB_8023285c:
    mr r4,r29
    addi r3,r1,0x8
    subi r5,r13,0x7828	# = 007Ah, op 0: DAT_804e85f8
    li r6,0x1
    bl FUN_80233b7c
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a77e4
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    li r3,0x2
    bl FUN_801a7854
    lwz r3,0x8(r1)	# stack
    li r4,0x1
    bl FUN_801d2888
    subi r5,r13,0x7828	# = 007Ah, op 0: DAT_804e85f8
    lwz r3,0x8(r1)	# stack
    lhz r4,-0x7828(r13)	# = 007Ah, op 1: DAT_804e85f8
    lhz r5,0x2(r5)	# = 0004h, op 1: DAT_804e85fa
    bl FUN_801d2358
    or. r31,r3,r3
    beq LAB_80232914
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r29
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15c
    bne LAB_802328dc
    mr r3,r29
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0x8(r1)	# stack
    bl FUN_801d24ac
LAB_802328dc:
    lfs f30,-0x51f4(r2)	# = 0.0, op 1: FLOAT_804eebcc
    lfs f31,-0x51f0(r2)	# = 4.0, op 1: FLOAT_804eebd0
    b LAB_802328fc
LAB_802328e8:
    bl FUN_801034e8
    bl FUN_8000e910
    fadds f30,f30,f1
    fcmpo cr0,f30,f31
    bgt LAB_8023290c
LAB_802328fc:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802328e8
LAB_8023290c:
    mr r3,r31
    bl FUN_801d04bc
LAB_80232914:
    mr r3,r29
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15c
    bne LAB_8023293c
    mr r3,r29
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0x8(r1)	# stack
    bl FUN_801d24ac
LAB_8023293c:
    extsb r3,r30
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
