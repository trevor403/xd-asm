# metadata: {"startAddress": "0x80184a94", "size": 348, "inst": 87, "name": "FUN_80184a94", "endAddress": "0x80184bef"}

#include "def.h"

### Function: undefined FUN_80184a94(void)
.global FUN_80184a94
FUN_80184a94:	# 0x80184a94 - 0x80184bef
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x20(r1)	# stack
    psq_st f29,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x8(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    fmr f29,f1
    fmr f30,f2
    mr r26,r3
    fmr f31,f3
    cmplwi r0,0x0
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    bne LAB_80184af0
    li r3,0x0
    b LAB_80184bc4
LAB_80184af0:
    bl FUN_801868f0
    or. r31,r3,r3
    bne LAB_80184b04
    li r3,0x0
    b LAB_80184bc4
LAB_80184b04:
    fmr f1,f29
    mr r4,r26
    fmr f2,f30
    mr r5,r27
    fmr f3,f31
    mr r6,r28
    mr r7,r29
    mr r9,r30
    addi r3,r31,0x40
    li r8,0x1
    subi r10,r13,0x79b8	# = 3Fh    ?, op 0: DAT_804e8468
    bl FUN_8017be28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80184bb8
    lfs f0,0x0(r26)
    mr r3,r31
    stfs f0,0x10(r31)
    lfs f0,0x4(r26)
    stfs f0,0x14(r31)
    lfs f0,0x8(r26)
    stfs f0,0x18(r31)
    lfs f0,0x0(r27)
    stfs f0,0x1c(r31)
    lfs f0,0x4(r27)
    stfs f0,0x20(r31)
    lfs f0,0x8(r27)
    stfs f0,0x24(r31)
    lfs f0,0x0(r28)
    stfs f0,0x28(r31)
    lfs f0,0x4(r28)
    stfs f0,0x2c(r31)
    lfs f0,0x8(r28)
    stfs f0,0x30(r31)
    lfs f0,0x0(r29)
    stfs f0,0x34(r31)
    lfs f0,0x4(r29)
    stfs f0,0x38(r31)
    lfs f0,0x8(r29)
    stfs f0,0x3c(r31)
    stfs f29,0x4(r31)
    stfs f30,0x8(r31)
    stfs f31,0xc(r31)
    stb r30,0x1(r31)
    b LAB_80184bc4
LAB_80184bb8:
    mr r3,r31
    bl FUN_8018677c
    li r3,0x0
LAB_80184bc4:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    psq_l f29,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x20(r1)	# stack
    lmw r26,0x8(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
