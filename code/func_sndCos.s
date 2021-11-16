# metadata: {"startAddress": "0x8017fc44", "size": 212, "inst": 53, "name": "sndCos", "endAddress": "0x8017fd17"}

#include "def.h"

### Function: undefined sndCos(void)
.global sndCos
sndCos:	# 0x8017fc44 - 0x8017fd17
    stwu r1,-0x10(r1)	# stack
    lis r3,-0x7fd1
    li r4,0xc
    addi r3,r3,0x3c7c	# = BE2AAAABh, op 0: DAT_802f3c7c
    psq_l f6,0x10(r3),0x0,GQR0_INDEX	# = 3F22F983h, = 3FC90FDBh, op 1: DAT_802f3c8c, op 3: DAT_802f3c90
    psq_l f12,0x18(r3),0x0,GQR0_INDEX	# = 32CD4CA8h, op 1: DAT_802f3c94, op 3: DAT_802f3c98
    lis r7,-0x7fb1
    ps_sum0 f1,f1,f1,f6
    lfd f3,-0x2150(r7)	# = 4330000080000000h, op 1: DAT_804edeb0
    ps_merge10 f11,f6,f6
    fcmpo cr1,f1,f12
    lis r6,0x4330
    psq_l f0,0x0(r3),0x0,GQR0_INDEX	# = BE2AAAABh, = 3C088887h, op 1: DAT_802f3c7c, op 3: DAT_802f3c80
    psq_l f2,0x8(r3),0x0,GQR0_INDEX	# = B9500C03h, = 3638B94Fh, op 1: DAT_802f3c84, op 3: DAT_802f3c88
    fabs f1,f1
    fmuls f1,f1,f6
    stw r6,0x8(r1)	# stack
    fctiwz f7,f1
    stfiwx f7,r1,r4
    lwz r5,0xc(r1)	# stack
    rlwinm r7,r5,0x1f,0x1,0x1f
    xoris r6,r5,0x8000
    xor r7,r7,r5
    stw r6,0xc(r1)	# stack
    andi. r7,r7,0x1
    lfd f7,0x8(r1)	# stack
    mcrf cr5,cr0
    fsubs f7,f7,f3
    fsubs f1,f1,f7
    andi. r5,r5,0x1
    ps_muls1 f1,f1,f6
    beq LAB_8017fcc8
    fsubs f1,f1,f11
LAB_8017fcc8:
    fmuls f4,f1,f1
    beq cr5,LAB_8017fcd4
    ps_neg f1,f1
LAB_8017fcd4:
    fmuls f5,f4,f4
    ps_muls0 f8,f0,f1
    ps_muls0 f9,f2,f1
    ps_muls1 f10,f1,f12
    ps_muls0 f9,f9,f5
    fmuls f10,f10,f5
    ps_muls0 f9,f9,f4
    fmadds f1,f8,f4,f1
    fmuls f10,f10,f5
    ps_madds1 f1,f5,f8,f1
    fadds f1,f1,f9
    ps_madds1 f1,f4,f9,f1
    fmadds f1,f10,f4,f1
    bge cr1,LAB_8017fd10
    ps_neg f1,f1
LAB_8017fd10:
    addi r1,r1,0x10
    blr
