# metadata: {"startAddress": "0x800877a4", "size": 416, "inst": 104, "name": "FUN_800877a4", "endAddress": "0x80087943"}

#include "def.h"

### Function: undefined FUN_800877a4(void)
.global FUN_800877a4
FUN_800877a4:	# 0x800877a4 - 0x80087943
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x30(r1)	# stack
    psq_st f28,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r5,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    cmpwi r5,0x0
    beq LAB_800877f8
    li r0,0x1
    stw r0,0x8(r1)	# stack
LAB_800877f8:
    bl FUN_801158a4
    mr r4,r3
    addi r5,r1,0x8
    li r3,0x35
    li r6,0x8
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    extsh r0,r31
    cmpwi r0,0x0
    blt LAB_80087844
    extsh r0,r30
    cmpwi r0,0x0
    blt LAB_80087844
    mr r4,r31
    mr r5,r30
    li r3,0x35
    bl FUN_8010efec
LAB_80087844:
    lfs f28,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    li r30,-0x1
    lfd f29,-0x75f8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec7c8
    lis r31,0x4330
    lfs f31,-0x7600(r2)	# = 10.0, op 1: FLOAT_804ec7c0
    b LAB_800878cc
LAB_8008785c:
    li r3,0x35
    li r4,0x0
    bl UNK_maybe_windowCheckCursor
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80087884
    li r3,0x35
    bl FUN_801156a8
    extsb r29,r3
    b LAB_800878d4
LAB_80087884:
    li r3,0x35
    bl FUN_801158f0
    lha r3,0x9e(r3)
    extsb r0,r30
    cmpw r0,r3
    beq LAB_800878a4
    lfs f28,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    extsb r30,r3
LAB_800878a4:
    bl FUN_801034e8
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r31,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f30,f0,f29
    bl FUN_802ae808
    fdivs f0,f1,f30
    fadds f28,f28,f0
LAB_800878cc:
    fcmpo cr0,f28,f31
    blt LAB_8008785c
LAB_800878d4:
    lfs f0,-0x7600(r2)	# = 10.0, op 1: FLOAT_804ec7c0
    fcmpo cr0,f28,f0
    cror eq,gt,eq
    bne LAB_800878f4
    li r3,0x35
    bl FUN_801158f0
    lha r0,0x9e(r3)
    extsb r29,r0
LAB_800878f4:
    li r3,0x35
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    mr r3,r29
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
