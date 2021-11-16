# metadata: {"startAddress": "0x801187f8", "size": 488, "inst": 122, "name": "FUN_801187f8", "endAddress": "0x801189df"}

#include "def.h"

### Function: undefined FUN_801187f8(void)
.global FUN_801187f8
FUN_801187f8:	# 0x801187f8 - 0x801189df
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x80(r1)	# stack
    psq_st f28,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x70(r1)	# stack
    psq_st f27,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x60(r1)	# stack
    psq_st f26,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x40(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r3,0x90
    bl FUN_802b1294
    lwz r30,0x0(r28)
    li r31,0x0
    lfs f29,-0x6680(r2)	# = 0.1, op 1: FLOAT_804ed740
    lis r27,-0x33ff
    lfs f30,-0x668c(r2)	# = 127.0, op 1: FLOAT_804ed734
    lis r26,0x4330
    lfd f31,-0x6678(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed748
    lfs f26,-0x6688(r2)	# = 15.0, op 1: FLOAT_804ed738
    lfs f27,-0x6690(r2)	# = 128.0, op 1: FLOAT_804ed730
    lfs f28,-0x6684(r2)	# = 255.0, op 1: FLOAT_804ed73c
    b LAB_80118990
LAB_80118874:
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x4
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0xc0
    stw r26,0x18(r1)	# stack
    stb r0,0xb(r1)	# stack
    lbz r3,0x30(r30)
    rlwinm r0,r3,0x1c,0x1c,0x1f
    rlwinm r3,r3,0x0,0x1c,0x1f
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    addi r3,r3,0x1
    cmpwi r3,0x10
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f31
    fdivs f0,f0,f26
    fmadds f0,f30,f0,f27
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    stb r0,0x9(r1)	# stack
    blt LAB_801188d4
    li r3,0x0
LAB_801188d4:
    xoris r0,r3,0x8000
    stw r26,0x28(r1)	# stack
    stw r0,0x2c(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f31
    fdivs f0,f0,f26
    fmuls f0,f28,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stb r0,0xa(r1)	# stack
    lbz r0,0x31(r30)
    rlwinm. r0,r0,0x1c,0x1c,0x1f
    ble LAB_80118918
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0xc0
    stb r0,0x8(r1)	# stack
LAB_80118918:
    li r3,0x3
    bl FUN_802b1270
    li r24,0x0
    mr r25,r30
LAB_80118928:
    mr r3,r29
    mr r4,r25
    addi r5,r1,0xc
    bl FUN_800b32f0
    lfs f0,0xc(r1)	# stack
    addi r24,r24,0x1
    cmpwi r24,0x3
    addi r25,r25,0xc
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x10(r1)	# stack
    fadds f0,f29,f0
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x14(r1)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lbz r0,0x8(r1)	# stack
    stb r0,-0x8000(r27)	# op 1: DAT_cc008000
    lbz r0,0x9(r1)	# stack
    stb r0,-0x8000(r27)	# op 1: DAT_cc008000
    lbz r0,0xa(r1)	# stack
    stb r0,-0x8000(r27)	# op 1: DAT_cc008000
    lbz r0,0xb(r1)	# stack
    stb r0,-0x8000(r27)	# op 1: DAT_cc008000
    blt LAB_80118928
    bl FUN_802b126c
    addi r31,r31,0x1
    addi r30,r30,0x34
LAB_80118990:
    lwz r0,0x4(r28)
    cmplw r31,r0
    blt LAB_80118874
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    psq_l f28,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x80(r1)	# stack
    psq_l f27,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x70(r1)	# stack
    psq_l f26,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x60(r1)	# stack
    lmw r24,0x40(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
