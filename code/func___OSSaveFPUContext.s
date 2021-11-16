# metadata: {"startAddress": "0x800ab3d8", "size": 296, "inst": 74, "name": "__OSSaveFPUContext", "endAddress": "0x800ab4ff"}

#include "def.h"

### Function: undefined __OSSaveFPUContext(void)
.global __OSSaveFPUContext
__OSSaveFPUContext:	# 0x800ab3d8 - 0x800ab4ff
    lhz r3,0x1a2(r5)
    ori r3,r3,0x1
    sth r3,0x1a2(r5)
    stfd f0,0x90(r5)
    stfd f1,0x98(r5)
    stfd f2,0xa0(r5)
    stfd f3,0xa8(r5)
    stfd f4,0xb0(r5)
    stfd f5,0xb8(r5)
    stfd f6,0xc0(r5)
    stfd f7,0xc8(r5)
    stfd f8,0xd0(r5)
    stfd f9,0xd8(r5)
    stfd f10,0xe0(r5)
    stfd f11,0xe8(r5)
    stfd f12,0xf0(r5)
    stfd f13,0xf8(r5)
    stfd f14,0x100(r5)
    stfd f15,0x108(r5)
    stfd f16,0x110(r5)
    stfd f17,0x118(r5)
    stfd f18,0x120(r5)
    stfd f19,0x128(r5)
    stfd f20,0x130(r5)
    stfd f21,0x138(r5)
    stfd f22,0x140(r5)
    stfd f23,0x148(r5)
    stfd f24,0x150(r5)
    stfd f25,0x158(r5)
    stfd f26,0x160(r5)
    stfd f27,0x168(r5)
    stfd f28,0x170(r5)
    stfd f29,0x178(r5)
    stfd f30,0x180(r5)
    stfd f31,0x188(r5)
    mffs f0
    stfd f0,0x190(r5)
    lfd f0,0x90(r5)
    mfspr r3,HID2
    rlwinm. r3,r3,0x3,0x1f,0x1f
    beq LAB_800ab4fc
    psq_st f0,0x1c8(r5),0x0,GQR0_INDEX
    psq_st f1,0x1d0(r5),0x0,GQR0_INDEX
    psq_st f2,0x1d8(r5),0x0,GQR0_INDEX
    psq_st f3,0x1e0(r5),0x0,GQR0_INDEX
    psq_st f4,0x1e8(r5),0x0,GQR0_INDEX
    psq_st f5,0x1f0(r5),0x0,GQR0_INDEX
    psq_st f6,0x1f8(r5),0x0,GQR0_INDEX
    psq_st f7,0x200(r5),0x0,GQR0_INDEX
    psq_st f8,0x208(r5),0x0,GQR0_INDEX
    psq_st f9,0x210(r5),0x0,GQR0_INDEX
    psq_st f10,0x218(r5),0x0,GQR0_INDEX
    psq_st f11,0x220(r5),0x0,GQR0_INDEX
    psq_st f12,0x228(r5),0x0,GQR0_INDEX
    psq_st f13,0x230(r5),0x0,GQR0_INDEX
    psq_st f14,0x238(r5),0x0,GQR0_INDEX
    psq_st f15,0x240(r5),0x0,GQR0_INDEX
    psq_st f16,0x248(r5),0x0,GQR0_INDEX
    psq_st f17,0x250(r5),0x0,GQR0_INDEX
    psq_st f18,0x258(r5),0x0,GQR0_INDEX
    psq_st f19,0x260(r5),0x0,GQR0_INDEX
    psq_st f20,0x268(r5),0x0,GQR0_INDEX
    psq_st f21,0x270(r5),0x0,GQR0_INDEX
    psq_st f22,0x278(r5),0x0,GQR0_INDEX
    psq_st f23,0x280(r5),0x0,GQR0_INDEX
    psq_st f24,0x288(r5),0x0,GQR0_INDEX
    psq_st f25,0x290(r5),0x0,GQR0_INDEX
    psq_st f26,0x298(r5),0x0,GQR0_INDEX
    psq_st f27,0x2a0(r5),0x0,GQR0_INDEX
    psq_st f28,0x2a8(r5),0x0,GQR0_INDEX
    psq_st f29,0x2b0(r5),0x0,GQR0_INDEX
    psq_st f30,0x2b8(r5),0x0,GQR0_INDEX
    psq_st f31,0x2c0(r5),0x0,GQR0_INDEX
LAB_800ab4fc:
    blr
