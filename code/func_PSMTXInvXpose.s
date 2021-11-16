# metadata: {"startAddress": "0x800b2ad0", "size": 200, "inst": 50, "name": "PSMTXInvXpose", "endAddress": "0x800b2b97"}

#include "def.h"

### Function: undefined PSMTXInvXpose(void)
.global PSMTXInvXpose
PSMTXInvXpose:	# 0x800b2ad0 - 0x800b2b97
    psq_l f0,0x0(r3),0x1,GQR0_INDEX
    psq_l f1,0x4(r3),0x0,GQR0_INDEX
    psq_l f2,0x10(r3),0x1,GQR0_INDEX
    ps_merge10 f6,f1,f0
    psq_l f3,0x14(r3),0x0,GQR0_INDEX
    psq_l f4,0x20(r3),0x1,GQR0_INDEX
    ps_merge10 f7,f3,f2
    psq_l f5,0x24(r3),0x0,GQR0_INDEX
    ps_mul f11,f3,f6
    ps_merge10 f8,f5,f4
    ps_mul f13,f5,f7
    ps_msub f11,f1,f7,f11
    ps_mul f12,f1,f8
    ps_msub f13,f3,f8,f13
    ps_msub f12,f5,f6,f12
    ps_mul f10,f3,f4
    ps_mul f9,f0,f5
    ps_mul f8,f1,f2
    ps_msub f10,f2,f5,f10
    ps_msub f9,f1,f4,f9
    ps_msub f8,f0,f3,f8
    ps_mul f7,f0,f13
    ps_sub f1,f1,f1
    ps_madd f7,f2,f12,f7
    ps_madd f7,f4,f11,f7
    ps_cmpo0 cr0,f7,f1
    bne LAB_800b2b44
    li r3,0x0
    blr
LAB_800b2b44:
    fres f0,f7
    psq_st f1,0xc(r4),0x1,GQR0_INDEX
    ps_add f6,f0,f0
    ps_mul f5,f0,f0
    psq_st f1,0x1c(r4),0x1,GQR0_INDEX
    ps_nmsub f0,f7,f5,f6
    psq_st f1,0x2c(r4),0x1,GQR0_INDEX
    ps_muls0 f13,f13,f0
    ps_muls0 f12,f12,f0
    ps_muls0 f11,f11,f0
    psq_st f13,0x0(r4),0x0,GQR0_INDEX
    psq_st f12,0x10(r4),0x0,GQR0_INDEX
    ps_muls0 f10,f10,f0
    ps_muls0 f9,f9,f0
    psq_st f11,0x20(r4),0x0,GQR0_INDEX
    psq_st f10,0x8(r4),0x1,GQR0_INDEX
    ps_muls0 f8,f8,f0
    li r3,0x1
    psq_st f9,0x18(r4),0x1,GQR0_INDEX
    psq_st f8,0x28(r4),0x1,GQR0_INDEX
    blr
