# metadata: {"startAddress": "0x8019312c", "size": 324, "inst": 81, "name": "FUN_8019312c", "endAddress": "0x8019326f"}

#include "def.h"

### Function: undefined FUN_8019312c(void)
.global FUN_8019312c
FUN_8019312c:	# 0x8019312c - 0x8019326f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r31,r4,r4
    fmr f30,f1
    fmr f31,f2
    mr r30,r3
    beq LAB_80193170
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fcmpo cr0,f31,f0
    bge LAB_80193178
LAB_80193170:
    li r3,0x0
    b LAB_80193248
LAB_80193178:
    cmplwi r31,0x0
    beq LAB_801931c0
    bne LAB_80193194
    subi r3,r2,0x5d38	# = "jobj.h", op 0: s_jobj.h_804ee088
    li r4,0x25d
    subi r5,r2,0x5d30	# = 6Ah    j, op 0: DAT_804ee090
    bl HSD_Assert
LAB_80193194:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_801931b0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_801931b0
    li r3,0x1
LAB_801931b0:
    cmpwi r3,0x0
    beq LAB_801931c0
    mr r3,r31
    bl FUN_8024d468
LAB_801931c0:
    lfs f2,0x60(r31)
    fmuls f0,f31,f31
    lfs f1,0x44(r30)
    lfs f4,0x50(r31)
    fsubs f5,f2,f1
    lfs f1,0x40(r30)
    lfs f3,0x70(r31)
    fsubs f4,f4,f1
    lfs f2,0x48(r30)
    fmuls f1,f5,f5
    fsubs f2,f3,f2
    fmadds f1,f4,f4,f1
    fmadds f1,f2,f2,f1
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80193208
    li r3,0x1
    b LAB_80193248
LAB_80193208:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fcmpu cr0,f0,f1
    bne LAB_8019321c
    li r3,0x0
    b LAB_80193248
LAB_8019321c:
    fdivs f1,f30,f1
    lfs f0,0x2c(r30)
    li r3,0x0
    fmadds f0,f1,f4,f0
    stfs f0,0x2c(r30)
    lfs f0,0x30(r30)
    fmadds f0,f1,f5,f0
    stfs f0,0x30(r30)
    lfs f0,0x34(r30)
    fmadds f0,f1,f2,f0
    stfs f0,0x34(r30)
LAB_80193248:
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
