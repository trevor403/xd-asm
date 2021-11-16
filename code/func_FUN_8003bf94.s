# metadata: {"startAddress": "0x8003bf94", "size": 344, "inst": 86, "name": "FUN_8003bf94", "endAddress": "0x8003c0eb"}

#include "def.h"

### Function: undefined FUN_8003bf94(void)
.global FUN_8003bf94
FUN_8003bf94:	# 0x8003bf94 - 0x8003c0eb
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x20(r1)	# stack
    psq_st f28,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    fmr f28,f1
    mr r28,r3
    fmr f29,f2
    mr r29,r4
    mr r30,r5
    lis r4,-0x7fcd
    lfs f1,-0x7b10(r2)	# = 0.32000002, op 1: FLOAT_804ec2b0
    subi r31,r4,0x1ab8
    li r4,0xa
    bl FUN_8001fe90
    addi r4,r31,0x34
    addis r5,r28,0x8
    lbzx r6,r4,r30	# = FFh, op 1: DAT_8032e57c
    lis r4,-0x7f7f
    lbz r0,0x1135(r5)
    lis r5,-0x3333
    add r8,r3,r30
    subi r3,r4,0x7f7f
    mullw r0,r6,r0
    subi r7,r5,0x3333
    rlwinm r9,r29,0x2,0x0,0x1d
    addi r4,r31,0x0
    lwzx r5,r4,r9	# = 2800FFFFh, op 1: DAT_8032e548
    addi r6,r31,0x1c4
    mulhw r4,r3,r0
    stw r5,0xc(r1)	# stack
    addi r5,r31,0x64	# = 3F8CCCCDh, op 0: DAT_8032e5ac
    lfsx f30,r6,r9	# = 3Fh    ?, op 1: DAT_8032e70c
    addi r3,r1,0x8
    mulhwu r6,r7,r8
    add r0,r4,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    rlwinm r6,r6,0x1d,0x3,0x1f
    add r0,r0,r4
    mulli r4,r6,0xa
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xf(r1)	# stack
    subf r4,r4,r8
    lwz r0,0xc(r1)	# stack
    rlwinm r4,r4,0x2,0x0,0x1d
    lfsx f31,r5,r4	# = 3F8CCCCDh, op 1: DAT_8032e5ac
    stw r0,0x8(r1)	# stack
    bl FUN_80021aa8
    rlwinm r0,r30,0x2,0x0,0x1d
    addi r4,r31,0x40
    lfsx f0,r4,r0	# = 3Fh    ?, op 1: DAT_8032e588
    mr r4,r3
    fmr f1,f28
    lfs f3,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fmuls f0,f30,f0
    li r3,0x140
    fmr f2,f29
    fmuls f4,f31,f0
    bl FUN_80020f80
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
