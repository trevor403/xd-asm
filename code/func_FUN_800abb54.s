# metadata: {"startAddress": "0x800abb54", "size": 300, "inst": 75, "name": "FUN_800abb54", "endAddress": "0x800abc7f"}

#include "def.h"

### Function: undefined FUN_800abb54(void)
.global FUN_800abb54
FUN_800abb54:	# 0x800abb54 - 0x800abc7f
    mfmsr r5
    ori r5,r5,0x2000
    mtmsr r5
    isync
    stfd f0,0x90(r3)	# op 1: DAT_804b1e58
    stfd f1,0x98(r3)	# op 1: DAT_804b1e60
    stfd f2,0xa0(r3)	# op 1: DAT_804b1e68
    stfd f3,0xa8(r3)	# op 1: DAT_804b1e70
    stfd f4,0xb0(r3)	# op 1: DAT_804b1e78
    stfd f5,0xb8(r3)	# op 1: DAT_804b1e80
    stfd f6,0xc0(r3)	# op 1: DAT_804b1e88
    stfd f7,0xc8(r3)	# op 1: DAT_804b1e90
    stfd f8,0xd0(r3)	# op 1: DAT_804b1e98
    stfd f9,0xd8(r3)	# op 1: DAT_804b1ea0
    stfd f10,0xe0(r3)	# op 1: DAT_804b1ea8
    stfd f11,0xe8(r3)	# op 1: DAT_804b1eb0
    stfd f12,0xf0(r3)	# op 1: DAT_804b1eb8
    stfd f13,0xf8(r3)	# op 1: DAT_804b1ec0
    stfd f14,0x100(r3)	# op 1: DAT_804b1ec8
    stfd f15,0x108(r3)	# op 1: DAT_804b1ed0
    stfd f16,0x110(r3)	# op 1: DAT_804b1ed8
    stfd f17,0x118(r3)	# op 1: DAT_804b1ee0
    stfd f18,0x120(r3)	# op 1: DAT_804b1ee8
    stfd f19,0x128(r3)	# op 1: DAT_804b1ef0
    stfd f20,0x130(r3)	# op 1: DAT_804b1ef8
    stfd f21,0x138(r3)	# op 1: DAT_804b1f00
    stfd f22,0x140(r3)	# op 1: DAT_804b1f08
    stfd f23,0x148(r3)	# op 1: DAT_804b1f10
    stfd f24,0x150(r3)	# op 1: DAT_804b1f18
    stfd f25,0x158(r3)	# op 1: DAT_804b1f20
    stfd f26,0x160(r3)	# op 1: DAT_804b1f28
    stfd f27,0x168(r3)	# op 1: DAT_804b1f30
    stfd f28,0x170(r3)	# op 1: DAT_804b1f38
    stfd f29,0x178(r3)	# op 1: DAT_804b1f40
    stfd f30,0x180(r3)	# op 1: DAT_804b1f48
    stfd f31,0x188(r3)	# op 1: DAT_804b1f50
    mffs f0
    stfd f0,0x190(r3)	# op 1: DAT_804b1f58
    lfd f0,0x90(r3)	# op 1: DAT_804b1e58
    mfspr r5,HID2
    rlwinm. r5,r5,0x3,0x1f,0x1f
    beq LAB_800abc7c
    psq_st f0,0x1c8(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1f90, op 3: DAT_804b1f94
    psq_st f1,0x1d0(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1f98, op 3: DAT_804b1f9c
    psq_st f2,0x1d8(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1fa0, op 3: DAT_804b1fa4
    psq_st f3,0x1e0(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1fa8, op 3: DAT_804b1fac
    psq_st f4,0x1e8(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1fb0, op 3: DAT_804b1fb4
    psq_st f5,0x1f0(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1fb8, op 3: DAT_804b1fbc
    psq_st f6,0x1f8(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1fc0, op 3: DAT_804b1fc4
    psq_st f7,0x200(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1fc8, op 3: DAT_804b1fcc
    psq_st f8,0x208(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1fd0, op 3: DAT_804b1fd4
    psq_st f9,0x210(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1fd8, op 3: DAT_804b1fdc
    psq_st f10,0x218(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1fe0, op 3: DAT_804b1fe4
    psq_st f11,0x220(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1fe8, op 3: DAT_804b1fec
    psq_st f12,0x228(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1ff0, op 3: DAT_804b1ff4
    psq_st f13,0x230(r3),0x0,GQR0_INDEX	# op 1: DAT_804b1ff8, op 3: DAT_804b1ffc
    psq_st f14,0x238(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2000, op 3: DAT_804b2004
    psq_st f15,0x240(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2008, op 3: DAT_804b200c
    psq_st f16,0x248(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2010, op 3: DAT_804b2014
    psq_st f17,0x250(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2018, op 3: DAT_804b201c
    psq_st f18,0x258(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2020, op 3: DAT_804b2024
    psq_st f19,0x260(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2028, op 3: DAT_804b202c
    psq_st f20,0x268(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2030, op 3: DAT_804b2034
    psq_st f21,0x270(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2038, op 3: DAT_804b203c
    psq_st f22,0x278(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2040, op 3: DAT_804b2044
    psq_st f23,0x280(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2048, op 3: DAT_804b204c
    psq_st f24,0x288(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2050, op 3: DAT_804b2054
    psq_st f25,0x290(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2058, op 3: DAT_804b205c
    psq_st f26,0x298(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2060, op 3: DAT_804b2064
    psq_st f27,0x2a0(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2068, op 3: DAT_804b206c
    psq_st f28,0x2a8(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2070, op 3: DAT_804b2074
    psq_st f29,0x2b0(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2078, op 3: DAT_804b207c
    psq_st f30,0x2b8(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2080, op 3: DAT_804b2084
    psq_st f31,0x2c0(r3),0x0,GQR0_INDEX	# op 1: DAT_804b2088, op 3: DAT_804b208c
LAB_800abc7c:
    blr
