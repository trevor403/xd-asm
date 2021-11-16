# metadata: {"startAddress": "0x8029918c", "size": 216, "inst": 54, "name": "FUN_8029918c", "endAddress": "0x80299263"}

#include "def.h"

### Function: undefined FUN_8029918c(void)
.global FUN_8029918c
FUN_8029918c:	# 0x8029918c - 0x80299263
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
    fmr f30,f1
    mr r29,r3
    fmr f31,f2
    mr r30,r4
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_802991d8
    li r3,0x0
    b LAB_80299238
LAB_802991d8:
    li r3,0x5
    li r0,0x0
    stb r3,0x54(r31)
    mr r3,r29
    mr r4,r30
    li r5,0x8
    stb r0,0x55(r31)
    bl FUN_8029dfd8
    mr r3,r31
    addi r4,r31,0x80
    bl FUN_80297700
    bl FUN_8025c9b0
    lfs f3,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    li r3,0x1
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lfs f2,0x98(r31)
    fmsubs f1,f3,f1,f0
    lfs f0,0x94(r31)
    fmadds f0,f2,f1,f0
    stfs f0,0x90(r31)
    stfs f30,0x94(r31)
    stfs f31,0x98(r31)
    lfs f0,0x20(r31)
    stfs f0,0x28(r31)
LAB_80299238:
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
