# metadata: {"startAddress": "0x80137984", "size": 1296, "inst": 324, "name": "FUN_80137984", "endAddress": "0x80137e93"}

#include "def.h"

### Function: undefined FUN_80137984(void)
.global FUN_80137984
FUN_80137984:	# 0x80137984 - 0x80137e93
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x28(r1)	# stack
    mr r27,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_80137e68
    bne LAB_801379c8
    li r0,0x0
    b LAB_80137ab8
LAB_801379c8:
    lhz r0,0x14(r27)
    lwz r3,0x54(r27)
    cmplwi r0,0x2
    lwz r4,0x0(r3)
    bge LAB_801379e4
    li r0,0x0
    b LAB_80137ab8
LAB_801379e4:
    lwz r0,-0x4c68(r13)	# op 1: DAT_804eb1b8
    cmpwi r0,0x1
    beq LAB_801379f8
    li r0,0x0
    b LAB_80137ab8
LAB_801379f8:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x28(r3)
    cmpwi r0,0x3
    beq LAB_80137a8c
    bge LAB_80137a24
    cmpwi r0,0x1
    beq LAB_80137a7c
    bge LAB_80137a44
    cmpwi r0,0x0
    bge LAB_80137a34
    b LAB_80137aac
LAB_80137a24:
    cmpwi r0,0x5
    beq LAB_80137a9c
    bge LAB_80137aac
    b LAB_80137a6c
LAB_80137a34:
    rlwinm. r0,r4,0x0,0xb,0xb
    beq LAB_80137ab4
    li r0,0x1
    b LAB_80137ab8
LAB_80137a44:
    rlwinm. r0,r4,0x0,0xa,0xa
    beq LAB_80137a54
    li r0,0x1
    b LAB_80137ab8
LAB_80137a54:
    lis r3,0x1f0
    addi r0,r3,0x40
    and. r0,r4,r0
    bne LAB_80137ab4
    li r0,0x1
    b LAB_80137ab8
LAB_80137a6c:
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80137ab4
    li r0,0x1
    b LAB_80137ab8
LAB_80137a7c:
    rlwinm. r0,r4,0x0,0x9,0x9
    beq LAB_80137ab4
    li r0,0x1
    b LAB_80137ab8
LAB_80137a8c:
    rlwinm. r0,r4,0x0,0x8,0x8
    beq LAB_80137ab4
    li r0,0x1
    b LAB_80137ab8
LAB_80137a9c:
    rlwinm. r0,r4,0x0,0x7,0x7
    beq LAB_80137ab4
    li r0,0x1
    b LAB_80137ab8
LAB_80137aac:
    li r0,0x0
    b LAB_80137ab8
LAB_80137ab4:
    li r0,0x0
LAB_80137ab8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80137e68
    mr r3,r27
    bl FUN_80135808
    lwz r3,0x54(r27)
    li r0,0x0
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r31,0x0(r3)
    stw r0,0xd8c(r4)
    rlwinm r30,r31,0xe,0x1f,0x1f
    rlwinm r3,r31,0x0,0x1d,0x1f
    lwz r0,0x16b8(r4)
    ori r0,r0,0x2
    stw r0,0x16b8(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x2
    stw r0,0x16a8(r4)
    lwz r0,0x1770(r4)
    ori r0,r0,0x2
    stw r0,0x1770(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x2
    stw r0,0x1760(r4)
    bl FUN_80138e74
    lbz r0,0x21(r27)
    rlwinm r3,r0,0x4,0x0,0x1b
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r3,0x28
    add r4,r27,r4
    add r3,r27,r0
    lhz r0,0x0(r4)
    lwz r29,0x48(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80137b48
    lwz r28,0xc(r4)
    b LAB_80137b4c
LAB_80137b48:
    li r28,0x0
LAB_80137b4c:
    cmplwi r30,0x0
    beq LAB_80137bc8
    lwz r8,0x24(r27)
    mr r3,r28
    mr r6,r29
    li r4,0x9
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    lwz r8,0x24(r27)
    mr r3,r28
    addi r6,r29,0x18
    li r4,0xb
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    lwz r8,0x24(r27)
    mr r3,r28
    addi r6,r29,0x2c
    li r4,0xc
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    lwz r8,0x24(r27)
    mr r3,r28
    addi r6,r29,0x1c
    li r4,0xd
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    b LAB_80137c1c
LAB_80137bc8:
    lwz r8,0x24(r27)
    mr r3,r28
    mr r6,r29
    li r4,0x9
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    lwz r8,0x24(r27)
    mr r3,r28
    addi r6,r29,0x18
    li r4,0xb
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    lwz r8,0x24(r27)
    mr r3,r28
    addi r6,r29,0x1c
    li r4,0xd
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
LAB_80137c1c:
    rlwinm. r0,r31,0x0,0x15,0x15
    beq LAB_80137e00
    lwz r3,0x54(r27)
    rlwinm. r0,r31,0x0,0x13,0x13
    lbz r28,0x5c(r27)
    lwz r29,0x1c(r3)
    beq LAB_80137db0
    lwz r0,0x0(r29)
    sth r0,0xc(r1)	# stack
    psq_l f29,0xc(r1),0x1,GQR3_INDEX	# stack
    rlwinm r26,r31,0x13,0x1f,0x1f
    mr r4,r30
    li r3,0x0
    mr r5,r26
    bl FUN_80139274
    cmplwi r26,0x0
    beq LAB_80137c68
    lfs f0,-0x62d8(r2)	# = 1.0, op 1: FLOAT_804edae8
    fsubs f29,f29,f0
LAB_80137c68:
    rlwinm. r0,r31,0x0,0x5,0x5
    beq LAB_80137c98
    lwz r4,0x0(r27)
    lwz r3,0x54(r27)
    lwz r4,0xfc(r4)
    lfs f1,0x58(r27)
    lfs f2,0x28(r4)
    lfs f0,0x4(r3)
    fsubs f1,f2,f1
    fmuls f1,f29,f1
    fdivs f1,f1,f0
    b LAB_80137cc4
LAB_80137c98:
    lwz r3,0x0(r27)
    lwz r4,0x54(r27)
    lwz r3,0xfc(r3)
    lfs f1,0x58(r27)
    lfs f0,0x28(r3)
    lfs f2,-0x62d8(r2)	# = 1.0, op 1: FLOAT_804edae8
    fdivs f0,f1,f0
    lfs f1,0x4(r4)
    fsubs f0,f2,f0
    fmuls f0,f29,f0
    fmuls f1,f1,f0
LAB_80137cc4:
    sth r28,0xa(r1)	# stack
    psq_l f0,0xa(r1),0x1,GQR3_INDEX	# stack
    fmr f2,f29
    fadds f1,f1,f0
    bl FUN_800e6af8
    frsp f30,f1
    psq_st f30,0x14(r1),0x1,GQR3_INDEX	# stack
    cmplwi r26,0x0
    lwz r0,0x0(r29)
    lhz r4,0x14(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    rlwinm r28,r0,0x0,0x10,0x1f
    beq LAB_80137dc0
    sth r28,0x8(r1)	# stack
    psq_l f1,0x8(r1),0x1,GQR3_INDEX	# stack
    lfs f0,-0x62d4(r2)	# = 255.0, op 1: FLOAT_804edaec
    fsubs f1,f30,f1
    fmuls f31,f0,f1
    psq_st f31,0x10(r1),0x1,GQR2_INDEX	# stack
    rlwinm r3,r28,0x2,0xe,0x1d
    lwz r5,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    rlwinm. r0,r31,0x0,0x1a,0x1a
    lbz r4,0x10(r1)	# stack
    add r3,r29,r3
    li r8,0x0
    stb r4,0x1f(r1)	# stack
    stb r4,0x1e(r1)	# stack
    stb r4,0x1d(r1)	# stack
    stb r4,0x1c(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    stw r4,0x14f4(r5)
    lwz r0,0x16f8(r5)
    stw r4,0x18(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16f8(r5)
    lwz r0,0x16a8(r5)
    ori r0,r0,0x10
    stw r0,0x16a8(r5)
    lwz r0,0x17b0(r5)
    ori r0,r0,0x1
    stw r0,0x17b0(r5)
    lwz r0,0x1760(r5)
    ori r0,r0,0x10
    stw r0,0x1760(r5)
    lwz r4,0x8(r3)
    beq LAB_80137d8c
    li r8,0x2
LAB_80137d8c:
    rlwinm. r0,r31,0x0,0x1b,0x1b
    rlwinm r6,r31,0x18,0x1e,0x1f
    li r3,0x1
    li r5,0x0
    li r7,0x0
    beq LAB_80137da8
    li r7,0x2
LAB_80137da8:
    bl FUN_80138b7c
    b LAB_80137dc0
LAB_80137db0:
    mr r4,r30
    li r3,0x0
    li r5,0x0
    bl FUN_80139274
LAB_80137dc0:
    rlwinm r3,r28,0x2,0xe,0x1d
    rlwinm. r0,r31,0x0,0x1a,0x1a
    add r3,r29,r3
    li r8,0x0
    lwz r4,0x4(r3)
    beq LAB_80137ddc
    li r8,0x2
LAB_80137ddc:
    rlwinm. r0,r31,0x0,0x1b,0x1b
    rlwinm r6,r31,0x18,0x1e,0x1f
    li r3,0x0
    li r5,0x0
    li r7,0x0
    beq LAB_80137df8
    li r7,0x2
LAB_80137df8:
    bl FUN_80138b7c
    b LAB_80137e48
LAB_80137e00:
    mr r4,r30
    li r3,0x0
    li r5,0x0
    bl FUN_80139274
    rlwinm. r0,r31,0x0,0x1a,0x1a
    li r8,0x0
    beq LAB_80137e20
    li r8,0x2
LAB_80137e20:
    lwz r3,0x54(r27)
    rlwinm. r0,r31,0x0,0x1b,0x1b
    rlwinm r6,r31,0x18,0x1e,0x1f
    li r5,0x0
    lwz r4,0x1c(r3)
    li r3,0x0
    li r7,0x0
    beq LAB_80137e44
    li r7,0x2
LAB_80137e44:
    bl FUN_80138b7c
LAB_80137e48:
    lbz r0,0x21(r27)
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    rlwinm r4,r0,0x4,0x0,0x1b
    addi r4,r4,0x28
    add r4,r27,r4
    bl FUN_802b6f74
    mr r3,r27
    bl FUN_8013584c
LAB_80137e68:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    lmw r26,0x28(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
