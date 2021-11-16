# metadata: {"startAddress": "0x800efce8", "size": 184, "inst": 46, "name": "FUN_800efce8", "endAddress": "0x800efd9f"}

#include "def.h"

### Function: undefined FUN_800efce8(void)
.global FUN_800efce8
FUN_800efce8:	# 0x800efce8 - 0x800efd9f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x20(r1)	# stack
    psq_st f29,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r3,-0x7fbc	# op 0: DAT_80440000
    lfs f29,-0x6a04(r2)	# = 0.017453292, op 1: FLOAT_804ed3bc
    lfs f30,-0x6a08(r2)	# = 0.5, op 1: FLOAT_804ed3b8
    addi r30,r3,0x2e30
    lfd f31,-0x6a00(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed3c0
    li r29,0x0
    lis r31,0x4330
LAB_800efd34:
    xoris r0,r29,0x8000
    stw r31,0x8(r1)	# stack
    stw r0,0xc(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f31
    fmuls f0,f30,f0
    fmuls f1,f29,f0
    bl FUN_800e63c0
    frsp f0,f1
    addi r29,r29,0x1
    cmpwi r29,0xb5
    stfs f0,0x0(r30)	# op 1: DAT_80442e30
    addi r30,r30,0x4
    blt LAB_800efd34
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    psq_l f29,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
