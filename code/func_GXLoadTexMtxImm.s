# metadata: {"startAddress": "0x800cf518", "size": 180, "inst": 45, "name": "GXLoadTexMtxImm", "endAddress": "0x800cf5cb"}

#include "def.h"

### Function: undefined GXLoadTexMtxImm(void)
.global GXLoadTexMtxImm
GXLoadTexMtxImm:	# 0x800cf518 - 0x800cf5cb
    cmplwi r4,0x40
    blt LAB_800cf530
    subi r0,r4,0x40
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r7,r4,0x500
    b LAB_800cf534
LAB_800cf530:
    rlwinm r7,r4,0x2,0x0,0x1d
LAB_800cf534:
    cmpwi r5,0x1
    bne LAB_800cf544
    li r4,0x8
    b LAB_800cf548
LAB_800cf544:
    li r4,0xc
LAB_800cf548:
    subi r0,r4,0x1
    rlwinm r6,r0,0x10,0x0,0xf
    li r0,0x10
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    or r0,r7,r6
    cmpwi r5,0x0
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    bne LAB_800cf5a4
    subi r4,r4,0x8000
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
LAB_800cf5a4:
    subi r4,r4,0x8000
    psq_l f3,0x0(r3),0x0,GQR0_INDEX
    psq_l f2,0x8(r3),0x0,GQR0_INDEX
    psq_l f1,0x10(r3),0x0,GQR0_INDEX
    psq_l f0,0x18(r3),0x0,GQR0_INDEX
    psq_st f3,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f2,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f1,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f0,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    blr
