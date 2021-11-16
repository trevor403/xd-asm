# metadata: {"startAddress": "0x800cf444", "size": 80, "inst": 20, "name": "GXLoadPosMtxImm", "endAddress": "0x800cf493"}

#include "def.h"

### Function: undefined GXLoadPosMtxImm(void)
.global GXLoadPosMtxImm
GXLoadPosMtxImm:	# 0x800cf444 - 0x800cf493
    lis r5,-0x33ff
    li r0,0x10
    rlwinm r4,r4,0x2,0x0,0x1d
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    oris r0,r4,0xb
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r4,r5,0x8000
    psq_l f5,0x0(r3),0x0,GQR0_INDEX
    psq_l f4,0x8(r3),0x0,GQR0_INDEX
    psq_l f3,0x10(r3),0x0,GQR0_INDEX
    psq_l f2,0x18(r3),0x0,GQR0_INDEX
    psq_l f1,0x20(r3),0x0,GQR0_INDEX
    psq_l f0,0x28(r3),0x0,GQR0_INDEX
    psq_st f5,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f4,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f3,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f2,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f1,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f0,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    blr
