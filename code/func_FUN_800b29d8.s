# metadata: {"startAddress": "0x800b29d8", "size": 248, "inst": 62, "name": "FUN_800b29d8", "endAddress": "0x800b2acf"}

#include "def.h"

### Function: undefined FUN_800b29d8(void)
.global FUN_800b29d8
FUN_800b29d8:	# 0x800b29d8 - 0x800b2acf
    psq_l f0,0x0(r3),0x1,GQR0_INDEX
    psq_l f1,0x4(r3),0x0,GQR0_INDEX
    psq_l f2,0x10(r3),0x1,GQR0_INDEX
    ps_merge10 f6,f1,f0
    psq_l f3,0x14(r3),0x0,GQR0_INDEX
    psq_l f4,0x20(r3),0x1,GQR0_INDEX
    ps_merge10 f7,f3,f2
    psq_l f5,0x24(r3),0x0,GQR0_INDEX
    ps_mul f11,f3,f6
    ps_mul f13,f5,f7
    ps_merge10 f8,f5,f4
    ps_msub f11,f1,f7,f11
    ps_mul f12,f1,f8
    ps_msub f13,f3,f8,f13
    ps_mul f10,f3,f4
    ps_msub f12,f5,f6,f12
    ps_mul f9,f0,f5
    ps_mul f8,f1,f2
    ps_sub f6,f6,f6
    ps_msub f10,f2,f5,f10
    ps_mul f7,f0,f13
    ps_msub f9,f1,f4,f9
    ps_madd f7,f2,f12,f7
    ps_msub f8,f0,f3,f8
    ps_madd f7,f4,f11,f7
    ps_cmpo0 cr0,f7,f6
    bne LAB_800b2a4c
    li r3,0x0
    blr
LAB_800b2a4c:
    fres f0,f7
    ps_add f6,f0,f0
    ps_mul f5,f0,f0
    ps_nmsub f0,f7,f5,f6
    lfs f1,0xc(r3)
    ps_muls0 f13,f13,f0
    lfs f2,0x1c(r3)
    ps_muls0 f12,f12,f0
    lfs f3,0x2c(r3)
    ps_muls0 f11,f11,f0
    ps_merge00 f5,f13,f12
    ps_muls0 f10,f10,f0
    ps_merge11 f4,f13,f12
    ps_muls0 f9,f9,f0
    psq_st f5,0x0(r4),0x0,GQR0_INDEX
    ps_mul f6,f13,f1
    psq_st f4,0x10(r4),0x0,GQR0_INDEX
    ps_muls0 f8,f8,f0
    ps_madd f6,f12,f2,f6
    psq_st f10,0x20(r4),0x1,GQR0_INDEX
    ps_nmadd f6,f11,f3,f6
    psq_st f9,0x24(r4),0x1,GQR0_INDEX
    ps_mul f7,f10,f1
    ps_merge00 f5,f11,f6
    psq_st f8,0x28(r4),0x1,GQR0_INDEX
    ps_merge11 f4,f11,f6
    psq_st f5,0x8(r4),0x0,GQR0_INDEX
    ps_madd f7,f9,f2,f7
    psq_st f4,0x18(r4),0x0,GQR0_INDEX
    ps_nmadd f7,f8,f3,f7
    li r3,0x1
    psq_st f7,0x2c(r4),0x1,GQR0_INDEX
    blr
