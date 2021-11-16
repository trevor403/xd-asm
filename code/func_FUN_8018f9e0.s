# metadata: {"startAddress": "0x8018f9e0", "size": 12736, "inst": 3184, "name": "FUN_8018f9e0", "endAddress": "0x80192b9f"}

#include "def.h"

### Function: undefined FUN_8018f9e0(void)
.global FUN_8018f9e0
FUN_8018f9e0:	# 0x8018f9e0 - 0x80192b9f
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stfd f31,0xf0(r1)	# stack
    psq_st f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xe0(r1)	# stack
    psq_st f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xd0(r1)	# stack
    psq_st f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xc0(r1)	# stack
    psq_st f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xb0(r1)	# stack
    psq_st f27,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xa0(r1)	# stack
    psq_st f26,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x88(r1)	# stack
    lwz r0,0x4(r3)
    mr r31,r3
    mr r28,r4
    rlwinm. r0,r0,0x0,0x14,0x14
    beq LAB_8018fa3c
    bl FUN_80192e98
    b LAB_80192b5c
LAB_8018fa3c:
    lhz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_8018fa84
    lis r0,0x4330
    stw r3,0x5c(r1)	# stack
    lfs f3,0x4c(r31)
    stw r0,0x58(r1)	# stack
    lfs f2,0x60(r31)
    lfd f1,-0x5d48(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee078
    lfd f0,0x58(r1)	# stack
    fsubs f2,f2,f3
    fsubs f0,f0,f1
    fdivs f0,f2,f0
    fadds f0,f3,f0
    stfs f0,0x4c(r31)
    lhz r3,0xc(r31)
    subi r0,r3,0x1
    sth r0,0xc(r31)
LAB_8018fa84:
    lhz r0,0xe(r31)
    cmplwi r0,0x0
    beq LAB_8018fad0
    lhz r3,0x6c(r31)
    subi r0,r3,0x1
    sth r0,0x6c(r31)
    lhz r0,0x6c(r31)
    cmplwi r0,0x0
    bne LAB_8018fad0
    li r0,0x0
    sth r0,0xe(r31)
    lbz r0,0x70(r31)
    stb r0,0x12(r31)
    lbz r0,0x71(r31)
    stb r0,0x13(r31)
    lbz r0,0x72(r31)
    stb r0,0x14(r31)
    lbz r0,0x73(r31)
    stb r0,0x15(r31)
LAB_8018fad0:
    lhz r0,0x10(r31)
    cmplwi r0,0x0
    beq LAB_8018fb1c
    lhz r3,0x6e(r31)
    subi r0,r3,0x1
    sth r0,0x6e(r31)
    lhz r0,0x6e(r31)
    cmplwi r0,0x0
    bne LAB_8018fb1c
    li r0,0x0
    sth r0,0x10(r31)
    lbz r0,0x74(r31)
    stb r0,0x16(r31)
    lbz r0,0x75(r31)
    stb r0,0x17(r31)
    lbz r0,0x76(r31)
    stb r0,0x18(r31)
    lbz r0,0x77(r31)
    stb r0,0x19(r31)
LAB_8018fb1c:
    lhz r0,0x5a(r31)
    cmplwi r0,0x0
    beq LAB_8018fb58
    lhz r3,0x78(r31)
    subi r0,r3,0x1
    sth r0,0x78(r31)
    lhz r0,0x78(r31)
    cmplwi r0,0x0
    bne LAB_8018fb58
    li r0,0x0
    sth r0,0x5a(r31)
    lbz r0,0x84(r31)
    stb r0,0x80(r31)
    lbz r0,0x85(r31)
    stb r0,0x81(r31)
LAB_8018fb58:
    lhz r0,0x5c(r31)
    cmplwi r0,0x0
    beq LAB_8018fb94
    lhz r3,0x7a(r31)
    subi r0,r3,0x1
    sth r0,0x7a(r31)
    lhz r0,0x7a(r31)
    cmplwi r0,0x0
    bne LAB_8018fb94
    li r0,0x0
    sth r0,0x5c(r31)
    lbz r0,0x86(r31)
    stb r0,0x82(r31)
    lbz r0,0x87(r31)
    stb r0,0x83(r31)
LAB_8018fb94:
    lhz r0,0x54(r31)
    cmplwi r0,0x0
    beq LAB_8018fbd0
    lhz r3,0x7c(r31)
    subi r0,r3,0x1
    sth r0,0x7c(r31)
    lhz r0,0x7c(r31)
    cmplwi r0,0x0
    bne LAB_8018fbd0
    li r0,0x0
    sth r0,0x54(r31)
    lbz r0,0x7e(r31)
    stb r0,0x57(r31)
    lbz r0,0x7f(r31)
    stb r0,0x58(r31)
LAB_8018fbd0:
    lhz r3,0x5e(r31)
    cmplwi r3,0x0
    beq LAB_8018fc88
    lfs f0,0x68(r31)
    lfs f2,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fcmpu cr0,f0,f2
    beq LAB_8018fc4c
    lfs f1,0x50(r31)
    lfs f0,0x64(r31)
    fadds f0,f1,f0
    stfs f0,0x50(r31)
    lfs f1,0x64(r31)
    fcmpo cr0,f1,f2
    cror eq,gt,eq
    bne LAB_8018fc1c
    lfs f0,0x68(r31)
    fadds f0,f1,f0
    stfs f0,0x64(r31)
    b LAB_8018fc28
LAB_8018fc1c:
    lfs f0,0x68(r31)
    fsubs f0,f1,f0
    stfs f0,0x64(r31)
LAB_8018fc28:
    lhz r3,0x5e(r31)
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,0x5e(r31)
    bne LAB_8018fc88
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x68(r31)
    stfs f0,0x64(r31)
    b LAB_8018fc88
LAB_8018fc4c:
    lis r0,0x4330
    stw r3,0x5c(r1)	# stack
    lfs f3,0x50(r31)
    stw r0,0x58(r1)	# stack
    lfs f2,0x64(r31)
    lfd f1,-0x5d48(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee078
    lfd f0,0x58(r1)	# stack
    fsubs f2,f2,f3
    fsubs f0,f0,f1
    fdivs f0,f2,f0
    fadds f0,f3,f0
    stfs f0,0x50(r31)
    lhz r3,0x5e(r31)
    subi r0,r3,0x1
    sth r0,0x5e(r31)
LAB_8018fc88:
    lhz r3,0x1a(r31)
    cmplwi r3,0x0
    beq LAB_80192894
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,0x1a(r31)
    bne LAB_80192894
    lwz r3,0x20(r31)
    lhz r0,0x24(r31)
    add r30,r3,r0
LAB_8018fcb0:
    lbz r26,0x0(r30)
    addi r30,r30,0x1
    cmplwi r26,0x80
    bge LAB_8018fd64
    rlwinm. r0,r26,0x0,0x1a,0x1a
    rlwinm r3,r26,0x0,0x1b,0x1f
    mr r29,r3
    beq LAB_8018fce4
    lbz r0,0x0(r30)
    rlwinm r3,r3,0x8,0x8,0x17
    addi r30,r30,0x1
    add r0,r3,r0
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8018fce4:
    rlwinm r0,r26,0x0,0x18,0x19
    cmpwi r0,0x40
    beq LAB_8018fd00
    bge switchD_8018fdb0_X_caseD_81
    cmpwi r0,0x0
    beq switchD_8018fdb0_X_caseD_81
    b switchD_8018fdb0_X_caseD_81
LAB_8018fd00:
    lbz r0,0x0(r30)
    lis r3,-0x7fb9
    addi r3,r3,0x5080
    addi r30,r30,0x1
    stb r0,0xa(r31)
    lbz r4,0x8(r31)
    lbz r0,0x9(r31)
    rlwinm r4,r4,0x2,0x0,0x1d
    lwzx r3,r3,r4	# op 0: DAT_80475080
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r3,r0
    cmplwi r4,0x0
    beq switchD_8018fdb0_X_caseD_81
    addic. r0,r4,0x18
    beq switchD_8018fdb0_X_caseD_81
    lbz r0,0xa(r31)
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x18
    lwzx r0,r4,r0
    cmplwi r0,0x0
    beq switchD_8018fdb0_X_caseD_81
    lwz r0,0x4(r31)
    ori r0,r0,0x400
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_8018fd64:
    rlwinm r0,r26,0x0,0x18,0x1c
    li r29,0x0
    cmplwi r0,0x98
    ble LAB_8018fd8c
    rlwinm r0,r26,0x0,0x18,0x1b
    cmplwi r0,0xc0
    beq LAB_8018fd8c
    cmplwi r0,0xd0
    beq LAB_8018fd8c
    mr r0,r26
LAB_8018fd8c:
    rlwinm r3,r0,0x0,0x18,0x1f
    subi r0,r3,0x80
    cmplwi r0,0x7f
    bgt switchD_8018fdb0_X_caseD_81
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4fc0	# = 8018fdb4, op 0: switchD_8018fdb0_X_switchdataD_8040b040
    lwzx r0,r3,r0	# = 8018fdb4, op 1: ->switchD_8018fdb0_X_caseD_80
    mtspr CTR,r0
switchD_8018fdb0_X_switchD:
    bctr
switchD_8018fdb0_X_caseD_80:
    rlwinm. r0,r26,0x0,0x1f,0x1f
    beq LAB_8018fdd8
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x48(r1)	# stack
    b LAB_8018fde0
LAB_8018fdd8:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x48(r1)	# stack
LAB_8018fde0:
    rlwinm. r0,r26,0x0,0x1e,0x1e
    beq LAB_8018fe04
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x4c(r1)	# stack
    b LAB_8018fe0c
LAB_8018fe04:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x4c(r1)	# stack
LAB_8018fe0c:
    rlwinm. r0,r26,0x0,0x1d,0x1d
    beq LAB_8018fe30
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x50(r1)	# stack
    b LAB_8018fe38
LAB_8018fe30:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x50(r1)	# stack
LAB_8018fe38:
    mr r3,r31
    addi r4,r1,0x48
    bl FUN_80192f5c
    lfs f0,0x48(r1)	# stack
    stfs f0,0x40(r31)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0x44(r31)
    lfs f0,0x50(r1)	# stack
    stfs f0,0x48(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_88:
    rlwinm. r0,r26,0x0,0x1f,0x1f
    beq LAB_8018fe84
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x3c(r1)	# stack
    b LAB_8018fe8c
LAB_8018fe84:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x3c(r1)	# stack
LAB_8018fe8c:
    rlwinm. r0,r26,0x0,0x1e,0x1e
    beq LAB_8018feb0
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x40(r1)	# stack
    b LAB_8018feb8
LAB_8018feb0:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x40(r1)	# stack
LAB_8018feb8:
    rlwinm. r0,r26,0x0,0x1d,0x1d
    beq LAB_8018fedc
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x44(r1)	# stack
    b LAB_8018fee4
LAB_8018fedc:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x44(r1)	# stack
LAB_8018fee4:
    mr r3,r31
    addi r4,r1,0x3c
    bl FUN_80192f5c
    lfs f1,0x40(r31)
    lfs f0,0x3c(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x40(r31)
    lfs f1,0x44(r31)
    lfs f0,0x40(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x44(r31)
    lfs f1,0x48(r31)
    lfs f0,0x44(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x48(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_90:
    rlwinm. r0,r26,0x0,0x1f,0x1f
    beq LAB_8018ff48
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x30(r1)	# stack
    b LAB_8018ff50
LAB_8018ff48:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x30(r1)	# stack
LAB_8018ff50:
    rlwinm. r0,r26,0x0,0x1e,0x1e
    beq LAB_8018ff74
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x34(r1)	# stack
    b LAB_8018ff7c
LAB_8018ff74:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x34(r1)	# stack
LAB_8018ff7c:
    rlwinm. r0,r26,0x0,0x1d,0x1d
    beq LAB_8018ffa0
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x38(r1)	# stack
    b LAB_8018ffa8
LAB_8018ffa0:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x38(r1)	# stack
LAB_8018ffa8:
    mr r3,r31
    addi r4,r1,0x30
    bl FUN_80192f5c
    lfs f0,0x30(r1)	# stack
    stfs f0,0x2c(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x30(r31)
    lfs f0,0x38(r1)	# stack
    stfs f0,0x34(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_98:
    rlwinm. r0,r26,0x0,0x1f,0x1f
    beq LAB_8018fff4
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x24(r1)	# stack
    b LAB_8018fffc
LAB_8018fff4:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x24(r1)	# stack
LAB_8018fffc:
    rlwinm. r0,r26,0x0,0x1e,0x1e
    beq LAB_80190020
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x28(r1)	# stack
    b LAB_80190028
LAB_80190020:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x28(r1)	# stack
LAB_80190028:
    rlwinm. r0,r26,0x0,0x1d,0x1d
    beq LAB_8019004c
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f0,0x14(r1)	# stack
    mr r30,r3
    stfs f0,0x2c(r1)	# stack
    b LAB_80190054
LAB_8019004c:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x2c(r1)	# stack
LAB_80190054:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_80190070
    mr r3,r31
    addi r4,r1,0x24
    bl FUN_80192f5c
    b LAB_801900c8
LAB_80190070:
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq LAB_801900c8
    lhz r0,0x8c(r3)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_801900c8
    lfs f1,0x9c(r3)
    lfs f0,0xa0(r3)
    lfs f4,0xa4(r3)
    fadds f0,f1,f0
    lfs f3,-0x5d74(r2)	# = 3.0, op 1: FLOAT_804ee04c
    lfs f2,0x24(r1)	# stack
    lfs f1,0x28(r1)	# stack
    fadds f4,f4,f0
    lfs f0,0x2c(r1)	# stack
    fdivs f3,f4,f3
    fmuls f2,f2,f3
    fmuls f1,f1,f3
    fmuls f0,f0,f3
    stfs f2,0x24(r1)	# stack
    stfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
LAB_801900c8:
    lfs f1,0x2c(r31)
    lfs f0,0x24(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x2c(r31)
    lfs f1,0x30(r31)
    lfs f0,0x28(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x30(r31)
    lfs f1,0x34(r31)
    lfs f0,0x2c(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x34(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_a0:
    mr r3,r30
    addi r4,r31,0xc
    bl FUN_80193b2c
    addi r4,r31,0x60
    bl FUN_80193b5c
    lhz r0,0xc(r31)
    mr r30,r3
    cmplwi r0,0x0
    bne switchD_8018fdb0_X_caseD_81
    lfs f0,0x60(r31)
    stfs f0,0x4c(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_a1:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0x16,0x14
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_a2:
    mr r3,r30
    addi r4,r31,0x38
    bl FUN_80193b5c
    lfs f1,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    mr r30,r3
    lfs f0,0x38(r31)
    fcmpu cr0,f1,f0
    bne LAB_8019016c
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x4(r31)
    b LAB_80190178
LAB_8019016c:
    lwz r0,0x4(r31)
    ori r0,r0,0x1
    stw r0,0x4(r31)
LAB_80190178:
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq switchD_8018fdb0_X_caseD_81
    lhz r0,0x8c(r3)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq switchD_8018fdb0_X_caseD_81
    lfs f1,0x9c(r3)
    lfs f0,0xa0(r3)
    lfs f2,0xa4(r3)
    fadds f1,f1,f0
    lfs f0,-0x5d74(r2)	# = 3.0, op 1: FLOAT_804ee04c
    lfs f3,0x38(r31)
    fadds f1,f2,f1
    fdivs f0,f1,f0
    fmuls f0,f3,f0
    stfs f0,0x38(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_a3:
    mr r3,r30
    addi r4,r31,0x3c
    bl FUN_80193b5c
    lfs f1,-0x5d70(r2)	# = 1.0, op 1: FLOAT_804ee050
    mr r30,r3
    lfs f0,0x3c(r31)
    fcmpu cr0,f1,f0
    bne LAB_801901ec
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0x1f,0x1d
    stw r0,0x4(r31)
    b LAB_801901f8
LAB_801901ec:
    lwz r0,0x4(r31)
    ori r0,r0,0x2
    stw r0,0x4(r31)
LAB_801901f8:
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq switchD_8018fdb0_X_caseD_81
    lhz r0,0x8c(r3)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq switchD_8018fdb0_X_caseD_81
    lfs f1,0x9c(r3)
    lfs f0,0xa0(r3)
    lfs f2,0xa4(r3)
    fadds f1,f1,f0
    lfs f0,-0x5d74(r2)	# = 3.0, op 1: FLOAT_804ee04c
    lfs f3,0x3c(r31)
    fadds f1,f2,f1
    fdivs f0,f1,f0
    fmuls f0,f3,f0
    stfs f0,0x3c(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_a4:
    lbz r4,0x0(r30)
    mr r3,r31
    lbz r0,0x1(r30)
    li r7,0x0
    rlwinm r6,r4,0x8,0x10,0x17
    lbz r4,0x1d(r31)
    lbz r5,0x8(r31)
    add r6,r6,r0
    addi r30,r30,0x2
    bl FUN_80189c6c
    or. r26,r3,r3
    beq switchD_8018fdb0_X_caseD_81
    lhz r0,0x1e(r31)
    sth r0,0x1e(r26)
    lwz r0,0x8c(r31)
    stw r0,0x8c(r26)
    lwz r4,0x8c(r31)
    cmplwi r4,0x0
    beq LAB_80190294
    lwz r3,0x4c(r4)
    addi r0,r3,0x1
    stw r0,0x4c(r4)
LAB_80190294:
    lwz r3,0x8c(r31)
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_801902b0
    lwz r0,0x4(r26)
    oris r0,r0,0x2000
    stw r0,0x4(r26)
LAB_801902b0:
    mr r3,r26
    bl FUN_80193050
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq LAB_801902e0
    lhz r0,0x12(r3)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_801902e0
    lwz r4,0x90(r31)
    mr r3,r26
    bl FUN_8018aa9c
    b LAB_801902ec
LAB_801902e0:
    lwz r4,0x90(r31)
    mr r3,r26
    bl FUN_8018ab9c
LAB_801902ec:
    lfs f0,0x40(r31)
    mr r3,r26
    mr r4,r31
    stfs f0,0x40(r26)
    lfs f0,0x44(r31)
    stfs f0,0x44(r26)
    lfs f0,0x48(r31)
    stfs f0,0x48(r26)
    bl FUN_8018f9e0
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_f1:
    lbz r5,0x8(r31)
    lis r3,-0x7fb9
    lbz r6,0x0(r30)
    addi r3,r3,0x4e80
    rlwinm r0,r5,0x2,0x16,0x1d
    lbz r4,0x1(r30)
    lwzx r3,r3,r0	# op 0: DAT_80474e80
    rlwinm r6,r6,0x8,0x10,0x17
    add r6,r6,r4
    addi r30,r30,0x2
    cmplwi r3,0x0
    beq LAB_8019034c
    rlwinm r0,r6,0x2,0x0,0x1d
    lwzx r6,r3,r0
LAB_8019034c:
    lbz r4,0x1d(r31)
    mr r3,r31
    li r7,0x0
    bl FUN_80189c6c
    or. r26,r3,r3
    beq switchD_8018fdb0_X_caseD_81
    lhz r0,0x1e(r31)
    sth r0,0x1e(r26)
    lwz r0,0x8c(r31)
    stw r0,0x8c(r26)
    lwz r4,0x8c(r31)
    cmplwi r4,0x0
    beq LAB_8019038c
    lwz r3,0x4c(r4)
    addi r0,r3,0x1
    stw r0,0x4c(r4)
LAB_8019038c:
    lwz r3,0x8c(r31)
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_801903a8
    lwz r0,0x4(r26)
    oris r0,r0,0x2000
    stw r0,0x4(r26)
LAB_801903a8:
    mr r3,r26
    bl FUN_80193050
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq LAB_801903d8
    lhz r0,0x12(r3)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_801903d8
    lwz r4,0x90(r31)
    mr r3,r26
    bl FUN_8018aa9c
    b LAB_801903e4
LAB_801903d8:
    lwz r4,0x90(r31)
    mr r3,r26
    bl FUN_8018ab9c
LAB_801903e4:
    lfs f0,0x40(r31)
    mr r3,r26
    mr r4,r31
    stfs f0,0x40(r26)
    lfs f0,0x44(r31)
    stfs f0,0x44(r26)
    lfs f0,0x48(r31)
    stfs f0,0x48(r26)
    bl FUN_8018f9e0
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_a5:
    lbz r3,0x0(r30)
    lbz r0,0x1(r30)
    addi r30,r30,0x2
    rlwinm r5,r3,0x8,0x10,0x17
    lbz r3,0x1d(r31)
    lbz r4,0x8(r31)
    add r5,r5,r0
    bl FUN_80193c98
    or. r26,r3,r3
    beq switchD_8018fdb0_X_caseD_81
    lhz r0,0x1e(r31)
    sth r0,0x18(r26)
    lwz r4,0x8c(r31)
    bl FUN_80192ea0
    lwz r4,0x90(r31)
    cmplwi r4,0x0
    beq LAB_8019047c
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq LAB_80190474
    lhz r0,0x12(r3)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_80190474
    mr r3,r26
    bl FUN_8018a9c0
    b LAB_8019047c
LAB_80190474:
    mr r3,r26
    bl FUN_8018ab60
LAB_8019047c:
    lwz r0,0x90(r31)
    cmplwi r0,0x0
    beq LAB_801904d8
    lwz r0,0x50(r26)
    cmplwi r0,0x0
    beq LAB_80190538
    lfs f0,0x40(r31)
    stfs f0,0x20(r26)
    lfs f0,0x44(r31)
    stfs f0,0x24(r26)
    lfs f0,0x48(r31)
    stfs f0,0x28(r26)
    lwz r5,0x50(r26)
    lwz r4,0x90(r31)
    cmplw r5,r4
    beq LAB_80190538
    lwz r3,0x8(r4)
    lwz r0,0xc(r4)
    stw r3,0x8(r5)
    stw r0,0xc(r5)
    lwz r0,0x10(r4)
    stw r0,0x10(r5)
    b LAB_80190538
LAB_801904d8:
    lwz r3,0x50(r26)
    cmplwi r3,0x0
    beq LAB_80190520
    lfs f0,0x40(r31)
    stfs f0,0x8(r3)
    lfs f0,0x44(r31)
    lwz r3,0x50(r26)
    stfs f0,0xc(r3)
    lfs f0,0x48(r31)
    lwz r3,0x50(r26)
    stfs f0,0x10(r3)
    lfs f0,0x40(r31)
    stfs f0,0x20(r26)
    lfs f0,0x44(r31)
    stfs f0,0x24(r26)
    lfs f0,0x48(r31)
    stfs f0,0x28(r26)
    b LAB_80190538
LAB_80190520:
    lfs f0,0x40(r31)
    stfs f0,0x20(r26)
    lfs f0,0x44(r31)
    stfs f0,0x24(r26)
    lfs f0,0x48(r31)
    stfs f0,0x28(r26)
LAB_80190538:
    lwz r0,0x50(r26)
    lwz r3,0x90(r31)
    cmplw r0,r3
    beq switchD_8018fdb0_X_caseD_81
    cmplwi r3,0x0
    bne LAB_801905a0
    cmplwi r0,0x0
    beq switchD_8018fdb0_X_caseD_81
    mr r3,r26
    bl FUN_80196410
    lwz r3,0x50(r26)
    lfs f1,0x20(r26)
    lfs f0,0x8(r3)
    fsubs f0,f1,f0
    stfs f0,0x20(r26)
    lwz r3,0x50(r26)
    lfs f1,0x24(r26)
    lfs f0,0xc(r3)
    fsubs f0,f1,f0
    stfs f0,0x24(r26)
    lwz r3,0x50(r26)
    lfs f1,0x28(r26)
    lfs f0,0x10(r3)
    fsubs f0,f1,f0
    stfs f0,0x28(r26)
    b switchD_8018fdb0_X_caseD_81
LAB_801905a0:
    lwz r3,0x4(r3)
    bl FUN_80196410
    lwz r0,0x50(r26)
    cmplwi r0,0x0
    beq LAB_80190620
    mr r3,r26
    bl FUN_80196410
    lwz r4,0x90(r31)
    lwz r3,0x50(r26)
    lfs f1,0x8(r4)
    lfs f0,0x8(r3)
    lfs f2,0x20(r26)
    fsubs f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x20(r26)
    lwz r4,0x90(r31)
    lwz r3,0x50(r26)
    lfs f1,0xc(r4)
    lfs f0,0xc(r3)
    lfs f2,0x24(r26)
    fsubs f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x24(r26)
    lwz r4,0x90(r31)
    lwz r3,0x50(r26)
    lfs f1,0x10(r4)
    lfs f0,0x10(r3)
    lfs f2,0x28(r26)
    fsubs f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x28(r26)
    b switchD_8018fdb0_X_caseD_81
LAB_80190620:
    lwz r3,0x90(r31)
    lfs f1,0x20(r26)
    lfs f0,0x8(r3)
    fadds f0,f1,f0
    stfs f0,0x20(r26)
    lwz r3,0x90(r31)
    lfs f1,0x24(r26)
    lfs f0,0xc(r3)
    fadds f0,f1,f0
    stfs f0,0x24(r26)
    lwz r3,0x90(r31)
    lfs f1,0x28(r26)
    lfs f0,0x10(r3)
    fadds f0,f1,f0
    stfs f0,0x28(r26)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_ef:
    lbz r3,0x0(r30)
    lbz r0,0x1(r30)
    rlwinm r5,r3,0x8,0x10,0x17
    lbz r27,0x2(r30)
    lbz r3,0x1d(r31)
    add r5,r5,r0
    lbz r4,0x8(r31)
    addi r30,r30,0x3
    bl FUN_80193c98
    or. r26,r3,r3
    beq switchD_8018fdb0_X_caseD_81
    lhz r0,0x1e(r31)
    sth r0,0x18(r26)
    lwz r4,0x8c(r31)
    bl FUN_80192ea0
    lwz r4,0x90(r31)
    cmplwi r4,0x0
    beq LAB_801906d4
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq LAB_801906cc
    lhz r0,0x12(r3)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_801906cc
    mr r3,r26
    bl FUN_8018a9c0
    b LAB_801906d4
LAB_801906cc:
    mr r3,r26
    bl FUN_8018ab60
LAB_801906d4:
    lwz r3,0x4(r26)
    rlwinm r0,r27,0x19,0x4,0x6
    rlwinm r3,r3,0x0,0x7,0x3
    stw r3,0x4(r26)
    lwz r3,0x4(r26)
    or r0,r3,r0
    stw r0,0x4(r26)
    lwz r0,0x90(r31)
    cmplwi r0,0x0
    beq LAB_8019074c
    lwz r0,0x50(r26)
    cmplwi r0,0x0
    beq LAB_801907ac
    lfs f0,0x40(r31)
    stfs f0,0x20(r26)
    lfs f0,0x44(r31)
    stfs f0,0x24(r26)
    lfs f0,0x48(r31)
    stfs f0,0x28(r26)
    lwz r5,0x50(r26)
    lwz r4,0x90(r31)
    cmplw r5,r4
    beq LAB_801907ac
    lwz r3,0x8(r4)
    lwz r0,0xc(r4)
    stw r3,0x8(r5)
    stw r0,0xc(r5)
    lwz r0,0x10(r4)
    stw r0,0x10(r5)
    b LAB_801907ac
LAB_8019074c:
    lwz r3,0x50(r26)
    cmplwi r3,0x0
    beq LAB_80190794
    lfs f0,0x40(r31)
    stfs f0,0x8(r3)
    lfs f0,0x44(r31)
    lwz r3,0x50(r26)
    stfs f0,0xc(r3)
    lfs f0,0x48(r31)
    lwz r3,0x50(r26)
    stfs f0,0x10(r3)
    lfs f0,0x40(r31)
    stfs f0,0x20(r26)
    lfs f0,0x44(r31)
    stfs f0,0x24(r26)
    lfs f0,0x48(r31)
    stfs f0,0x28(r26)
    b LAB_801907ac
LAB_80190794:
    lfs f0,0x40(r31)
    stfs f0,0x20(r26)
    lfs f0,0x44(r31)
    stfs f0,0x24(r26)
    lfs f0,0x48(r31)
    stfs f0,0x28(r26)
LAB_801907ac:
    lwz r0,0x50(r26)
    lwz r3,0x90(r31)
    cmplw r0,r3
    beq switchD_8018fdb0_X_caseD_81
    cmplwi r3,0x0
    bne LAB_80190814
    cmplwi r0,0x0
    beq switchD_8018fdb0_X_caseD_81
    mr r3,r26
    bl FUN_80196410
    lwz r3,0x50(r26)
    lfs f1,0x20(r26)
    lfs f0,0x8(r3)
    fsubs f0,f1,f0
    stfs f0,0x20(r26)
    lwz r3,0x50(r26)
    lfs f1,0x24(r26)
    lfs f0,0xc(r3)
    fsubs f0,f1,f0
    stfs f0,0x24(r26)
    lwz r3,0x50(r26)
    lfs f1,0x28(r26)
    lfs f0,0x10(r3)
    fsubs f0,f1,f0
    stfs f0,0x28(r26)
    b switchD_8018fdb0_X_caseD_81
LAB_80190814:
    lwz r3,0x4(r3)
    bl FUN_80196410
    lwz r0,0x50(r26)
    cmplwi r0,0x0
    beq LAB_80190894
    mr r3,r26
    bl FUN_80196410
    lwz r4,0x90(r31)
    lwz r3,0x50(r26)
    lfs f1,0x8(r4)
    lfs f0,0x8(r3)
    lfs f2,0x20(r26)
    fsubs f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x20(r26)
    lwz r4,0x90(r31)
    lwz r3,0x50(r26)
    lfs f1,0xc(r4)
    lfs f0,0xc(r3)
    lfs f2,0x24(r26)
    fsubs f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x24(r26)
    lwz r4,0x90(r31)
    lwz r3,0x50(r26)
    lfs f1,0x10(r4)
    lfs f0,0x10(r3)
    lfs f2,0x28(r26)
    fsubs f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x28(r26)
    b switchD_8018fdb0_X_caseD_81
LAB_80190894:
    lwz r3,0x90(r31)
    lfs f1,0x20(r26)
    lfs f0,0x8(r3)
    fadds f0,f1,f0
    stfs f0,0x20(r26)
    lwz r3,0x90(r31)
    lfs f1,0x24(r26)
    lfs f0,0xc(r3)
    fadds f0,f1,f0
    stfs f0,0x24(r26)
    lwz r3,0x90(r31)
    lfs f1,0x28(r26)
    lfs f0,0x10(r3)
    fadds f0,f1,f0
    stfs f0,0x28(r26)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_f0:
    lbz r4,0x8(r31)
    lis r3,-0x7fb9
    lbz r5,0x0(r30)
    addi r3,r3,0x4e80
    rlwinm r0,r4,0x2,0x16,0x1d
    lbz r6,0x1(r30)
    lwzx r3,r3,r0	# op 0: DAT_80474e80
    rlwinm r5,r5,0x8,0x10,0x17
    lbz r27,0x2(r30)
    add r5,r5,r6
    cmplwi r3,0x0
    addi r30,r30,0x3
    beq LAB_80190910
    rlwinm r0,r5,0x2,0x0,0x1d
    lwzx r5,r3,r0
LAB_80190910:
    lbz r3,0x1d(r31)
    bl FUN_80193c98
    or. r26,r3,r3
    beq switchD_8018fdb0_X_caseD_81
    lhz r0,0x1e(r31)
    sth r0,0x18(r26)
    lwz r4,0x8c(r31)
    bl FUN_80192ea0
    lwz r4,0x90(r31)
    cmplwi r4,0x0
    beq LAB_80190968
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq LAB_80190960
    lhz r0,0x12(r3)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_80190960
    mr r3,r26
    bl FUN_8018a9c0
    b LAB_80190968
LAB_80190960:
    mr r3,r26
    bl FUN_8018ab60
LAB_80190968:
    lwz r3,0x4(r26)
    rlwinm r0,r27,0x19,0x4,0x6
    rlwinm r3,r3,0x0,0x7,0x3
    stw r3,0x4(r26)
    lwz r3,0x4(r26)
    or r0,r3,r0
    stw r0,0x4(r26)
    lwz r0,0x90(r31)
    cmplwi r0,0x0
    beq LAB_801909e0
    lwz r0,0x50(r26)
    cmplwi r0,0x0
    beq LAB_80190a40
    lfs f0,0x40(r31)
    stfs f0,0x20(r26)
    lfs f0,0x44(r31)
    stfs f0,0x24(r26)
    lfs f0,0x48(r31)
    stfs f0,0x28(r26)
    lwz r5,0x50(r26)
    lwz r4,0x90(r31)
    cmplw r5,r4
    beq LAB_80190a40
    lwz r3,0x8(r4)
    lwz r0,0xc(r4)
    stw r3,0x8(r5)
    stw r0,0xc(r5)
    lwz r0,0x10(r4)
    stw r0,0x10(r5)
    b LAB_80190a40
LAB_801909e0:
    lwz r3,0x50(r26)
    cmplwi r3,0x0
    beq LAB_80190a28
    lfs f0,0x40(r31)
    stfs f0,0x8(r3)
    lfs f0,0x44(r31)
    lwz r3,0x50(r26)
    stfs f0,0xc(r3)
    lfs f0,0x48(r31)
    lwz r3,0x50(r26)
    stfs f0,0x10(r3)
    lfs f0,0x40(r31)
    stfs f0,0x20(r26)
    lfs f0,0x44(r31)
    stfs f0,0x24(r26)
    lfs f0,0x48(r31)
    stfs f0,0x28(r26)
    b LAB_80190a40
LAB_80190a28:
    lfs f0,0x40(r31)
    stfs f0,0x20(r26)
    lfs f0,0x44(r31)
    stfs f0,0x24(r26)
    lfs f0,0x48(r31)
    stfs f0,0x28(r26)
LAB_80190a40:
    lwz r0,0x50(r26)
    lwz r3,0x90(r31)
    cmplw r0,r3
    beq switchD_8018fdb0_X_caseD_81
    cmplwi r3,0x0
    bne LAB_80190aa8
    cmplwi r0,0x0
    beq switchD_8018fdb0_X_caseD_81
    mr r3,r26
    bl FUN_80196410
    lwz r3,0x50(r26)
    lfs f1,0x20(r26)
    lfs f0,0x8(r3)
    fsubs f0,f1,f0
    stfs f0,0x20(r26)
    lwz r3,0x50(r26)
    lfs f1,0x24(r26)
    lfs f0,0xc(r3)
    fsubs f0,f1,f0
    stfs f0,0x24(r26)
    lwz r3,0x50(r26)
    lfs f1,0x28(r26)
    lfs f0,0x10(r3)
    fsubs f0,f1,f0
    stfs f0,0x28(r26)
    b switchD_8018fdb0_X_caseD_81
LAB_80190aa8:
    lwz r3,0x4(r3)
    bl FUN_80196410
    lwz r0,0x50(r26)
    cmplwi r0,0x0
    beq LAB_80190b28
    mr r3,r26
    bl FUN_80196410
    lwz r4,0x90(r31)
    lwz r3,0x50(r26)
    lfs f1,0x8(r4)
    lfs f0,0x8(r3)
    lfs f2,0x20(r26)
    fsubs f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x20(r26)
    lwz r4,0x90(r31)
    lwz r3,0x50(r26)
    lfs f1,0xc(r4)
    lfs f0,0xc(r3)
    lfs f2,0x24(r26)
    fsubs f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x24(r26)
    lwz r4,0x90(r31)
    lwz r3,0x50(r26)
    lfs f1,0x10(r4)
    lfs f0,0x10(r3)
    lfs f2,0x28(r26)
    fsubs f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x28(r26)
    b switchD_8018fdb0_X_caseD_81
LAB_80190b28:
    lwz r3,0x90(r31)
    lfs f1,0x20(r26)
    lfs f0,0x8(r3)
    fadds f0,f1,f0
    stfs f0,0x20(r26)
    lwz r3,0x90(r31)
    lfs f1,0x24(r26)
    lfs f0,0xc(r3)
    fadds f0,f1,f0
    stfs f0,0x24(r26)
    lwz r3,0x90(r31)
    lfs f1,0x28(r26)
    lfs f0,0x10(r3)
    fadds f0,f1,f0
    stfs f0,0x28(r26)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_a6:
    lbz r0,0x0(r30)
    lbz r3,0x2(r30)
    rlwinm r26,r0,0x8,0x10,0x17
    lbz r4,0x1(r30)
    lbz r0,0x3(r30)
    rlwinm r27,r3,0x8,0x10,0x17
    add r26,r26,r4
    addi r30,r30,0x4
    add r27,r27,r0
    bl FUN_8025c9b0
    xoris r3,r27,0x8000
    lis r0,0x4330
    stw r3,0x5c(r1)	# stack
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    stw r0,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f2
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r0,0x64(r1)	# stack
    add r0,r26,r0
    sth r0,0x2a(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_a7:
    lbz r26,0x0(r30)
    addi r30,r30,0x1
    bl FUN_8025c9b0
    lfs f0,-0x5d6c(r2)	# = 100.0, op 1: FLOAT_804ee054
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r0,0x64(r1)	# stack
    cmpw r26,r0
    blt switchD_8018fdb0_X_caseD_81
    li r0,0x1
    sth r0,0x2a(r31)
    b LAB_80192884
switchD_8018fdb0_X_caseD_a8:
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f28,0x14(r1)	# stack
    mr r26,r3
    bl FUN_8025c9b0
    lfs f0,-0x5d68(r2)	# = 2.0, op 1: FLOAT_804ee058
    mr r3,r26
    addi r4,r1,0x14
    fmuls f0,f0,f28
    fmsubs f0,f0,f1,f28
    stfs f0,0x18(r1)	# stack
    bl FUN_80193b5c
    lfs f28,0x14(r1)	# stack
    mr r26,r3
    bl FUN_8025c9b0
    lfs f0,-0x5d68(r2)	# = 2.0, op 1: FLOAT_804ee058
    mr r3,r26
    addi r4,r1,0x14
    fmuls f0,f0,f28
    fmsubs f0,f0,f1,f28
    stfs f0,0x1c(r1)	# stack
    bl FUN_80193b5c
    lfs f28,0x14(r1)	# stack
    mr r30,r3
    bl FUN_8025c9b0
    lfs f0,-0x5d68(r2)	# = 2.0, op 1: FLOAT_804ee058
    mr r3,r31
    addi r4,r1,0x18
    fmuls f0,f0,f28
    fmsubs f0,f0,f1,f28
    stfs f0,0x20(r1)	# stack
    bl FUN_80192f5c
    lfs f1,0x40(r31)
    lfs f0,0x18(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x40(r31)
    lfs f1,0x44(r31)
    lfs f0,0x1c(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x44(r31)
    lfs f1,0x48(r31)
    lfs f0,0x20(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x48(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_a9:
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f1,0x14(r1)	# stack
    mr r30,r3
    mr r3,r31
    bl FUN_80193518
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_f4:
    mr r3,r30
    addi r4,r1,0x10
    bl FUN_80193b5c
    addi r4,r1,0xc
    bl FUN_80193b5c
    addi r4,r1,0x8
    bl FUN_80193b5c
    addi r4,r1,0x14
    bl FUN_80193b5c
    lwz r0,0x8c(r31)
    mr r30,r3
    cmplwi r0,0x0
    beq switchD_8018fdb0_X_caseD_81
    lfs f1,0x14(r1)	# stack
    mr r3,r31
    lfs f2,0x10(r1)	# stack
    lfs f3,0xc(r1)	# stack
    lfs f4,0x8(r1)	# stack
    bl FUN_80193810
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_f5:
    lwz r5,0x8c(r31)
    cmplwi r5,0x0
    beq switchD_8018fdb0_X_caseD_81
    lwz r0,0x50(r5)
    cmplwi r0,0x0
    beq switchD_8018fdb0_X_caseD_81
    lhz r4,0x12(r5)
    li r0,0x0
    ori r3,r4,0x2000
    rlwinm. r4,r4,0x0,0x12,0x12
    sth r3,0x12(r5)
    lwz r3,0x8c(r31)
    lwz r3,0x50(r3)
    stb r0,0x72(r3)
    bne switchD_8018fdb0_X_caseD_81
    lwz r3,0x8c(r31)
    bl FUN_80196410
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_f6:
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq switchD_8018fdb0_X_caseD_81
    lwz r0,0x50(r3)
    cmplwi r0,0x0
    beq switchD_8018fdb0_X_caseD_81
    lhz r0,0x12(r3)
    rlwinm. r4,r0,0x0,0x13,0x13
    ori r0,r0,0x1000
    sth r0,0x12(r3)
    bne switchD_8018fdb0_X_caseD_81
    lwz r3,0x8c(r31)
    bl FUN_80196410
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_f7:
    lwz r0,0x4(r31)
    oris r0,r0,0x1000
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_aa:
    lbz r0,0x0(r30)
    lbz r3,0x2(r30)
    rlwinm r26,r0,0x8,0x10,0x17
    lbz r4,0x1(r30)
    lbz r0,0x3(r30)
    rlwinm r27,r3,0x8,0x10,0x17
    add r26,r26,r4
    addi r30,r30,0x4
    add r27,r27,r0
    bl FUN_8025c9b0
    xoris r3,r27,0x8000
    lis r0,0x4330
    stw r3,0x64(r1)	# stack
    lis r3,-0x7fb9
    lbz r5,0x8(r31)
    addi r3,r3,0x4e80
    stw r0,0x60(r1)	# stack
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r5,0x2,0x16,0x1d
    lfd f0,0x60(r1)	# stack
    lwzx r3,r3,r0	# op 0: DAT_80474e80
    fsubs f0,f0,f2
    cmplwi r3,0x0
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x58(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    add r26,r26,r0
    beq LAB_80190e30
    rlwinm r0,r26,0x2,0x0,0x1d
    lwzx r26,r3,r0
LAB_80190e30:
    lbz r4,0x1d(r31)
    mr r3,r31
    mr r6,r26
    li r7,0x0
    bl FUN_80189c6c
    or. r26,r3,r3
    beq switchD_8018fdb0_X_caseD_81
    lfs f0,0x40(r31)
    stfs f0,0x40(r26)
    lfs f0,0x44(r31)
    stfs f0,0x44(r26)
    lfs f0,0x48(r31)
    stfs f0,0x48(r26)
    lhz r0,0x1e(r31)
    sth r0,0x1e(r26)
    lwz r0,0x8c(r31)
    stw r0,0x8c(r26)
    lwz r4,0x8c(r31)
    cmplwi r4,0x0
    beq LAB_80190e8c
    lwz r3,0x4c(r4)
    addi r0,r3,0x1
    stw r0,0x4c(r4)
LAB_80190e8c:
    lwz r3,0x8c(r31)
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_80190ea8
    lwz r0,0x4(r26)
    oris r0,r0,0x2000
    stw r0,0x4(r26)
LAB_80190ea8:
    mr r3,r26
    bl FUN_80193050
    lwz r4,0x90(r31)
    cmplwi r4,0x0
    beq LAB_80190ee8
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq LAB_80190ee0
    lhz r0,0x12(r3)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_80190ee0
    mr r3,r26
    bl FUN_8018aa9c
    b LAB_80190ee8
LAB_80190ee0:
    mr r3,r26
    bl FUN_8018ab9c
LAB_80190ee8:
    mr r3,r26
    mr r4,r31
    bl FUN_8018f9e0
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_ab:
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f1,0x2c(r31)
    mr r30,r3
    lfs f0,0x14(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x2c(r31)
    lfs f1,0x30(r31)
    lfs f0,0x14(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x30(r31)
    lfs f1,0x34(r31)
    lfs f0,0x14(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x34(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_ac:
    mr r3,r30
    addi r4,r31,0xc
    bl FUN_80193b2c
    addi r4,r31,0x60
    bl FUN_80193b5c
    addi r4,r1,0x14
    bl FUN_80193b5c
    mr r30,r3
    bl FUN_8025c9b0
    lfs f2,0x14(r1)	# stack
    lfs f0,0x60(r31)
    fmadds f0,f2,f1,f0
    stfs f0,0x60(r31)
    lhz r0,0xc(r31)
    cmplwi r0,0x0
    bne switchD_8018fdb0_X_caseD_81
    lfs f0,0x60(r31)
    stfs f0,0x4c(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_ad:
    lwz r0,0x4(r31)
    ori r0,r0,0x80
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_ae:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0x1b,0x18
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_af:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0x1a,0x18
    stw r0,0x4(r31)
    lwz r0,0x4(r31)
    ori r0,r0,0x20
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_b0:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0x1b,0x19
    stw r0,0x4(r31)
    lwz r0,0x4(r31)
    ori r0,r0,0x40
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_b1:
    lwz r0,0x4(r31)
    ori r0,r0,0x60
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_b2:
    lwz r3,0x90(r31)
    cmplwi r3,0x0
    beq switchD_8018fdb0_X_caseD_81
    lbz r0,0x72(r3)
    cmplwi r0,0x0
    bne switchD_8018fdb0_X_caseD_81
    lwz r3,0x4(r3)
    bl FUN_80196410
    lwz r6,0x90(r31)
    li r7,0x0
    addi r3,r6,0x34
    addi r4,r6,0x24
    addi r5,r6,0x14
    addi r6,r6,0x8
    bl FUN_80192e78
    lwz r4,0x90(r31)
    mr r3,r31
    lfs f3,0x44(r31)
    lfs f0,0x38(r4)
    lfs f1,0x48(r4)
    fmuls f0,f0,f3
    lfs f2,0x58(r4)
    lfs f6,0x40(r31)
    fmuls f4,f1,f3
    lfs f1,0x34(r4)
    fmuls f2,f2,f3
    lfs f5,0x44(r4)
    fmadds f0,f1,f6,f0
    lfs f3,0x54(r4)
    lfs f7,0x48(r31)
    fmadds f4,f5,f6,f4
    lfs f1,0x3c(r4)
    fmadds f2,f3,f6,f2
    lfs f5,0x4c(r4)
    lfs f3,0x5c(r4)
    fmadds f0,f1,f7,f0
    lfs f1,0x40(r4)
    fmadds f4,f5,f7,f4
    lfs f5,0x50(r4)
    fmadds f2,f3,f7,f2
    lfs f3,0x60(r4)
    fadds f0,f1,f0
    fadds f1,f5,f4
    fadds f2,f3,f2
    stfs f0,0x40(r31)
    stfs f1,0x44(r31)
    stfs f2,0x48(r31)
    bl FUN_8018a920
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_b3:
    lhz r4,0x54(r31)
    cmplwi r4,0x0
    beq LAB_8019110c
    lhz r0,0x7c(r31)
    lbz r5,0x7e(r31)
    rlwinm r3,r0,0x10,0x0,0xf
    lbz r0,0x57(r31)
    divw r6,r3,r4
    subf r0,r5,r0
    rlwinm r3,r5,0x10,0x0,0xf
    mullw r0,r6,r0
    add r0,r3,r0
    srawi r0,r0,0x10
    stb r0,0x57(r31)
    lbz r4,0x7f(r31)
    lbz r0,0x58(r31)
    rlwinm r3,r4,0x10,0x0,0xf
    subf r0,r4,r0
    mullw r0,r6,r0
    add r0,r3,r0
    srawi r0,r0,0x10
    stb r0,0x58(r31)
LAB_8019110c:
    mr r3,r30
    addi r4,r31,0x54
    bl FUN_80193b2c
    lbz r0,0x0(r3)
    addi r30,r3,0x3
    stb r0,0x56(r31)
    lbz r0,0x1(r3)
    stb r0,0x7e(r31)
    lbz r0,0x2(r3)
    stb r0,0x7f(r31)
    lhz r0,0x54(r31)
    cmplwi r0,0x0
    bne LAB_80191160
    lbz r3,0x7e(r31)
    li r0,0x0
    stb r3,0x57(r31)
    lbz r3,0x7f(r31)
    stb r3,0x58(r31)
    sth r0,0x7c(r31)
    sth r0,0x54(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_80191160:
    sth r0,0x7c(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_b4:
    lwz r0,0x4(r31)
    ori r0,r0,0x200
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_b5:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_b6:
    mr r3,r30
    addi r4,r31,0x5e
    bl FUN_80193b2c
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f1,0x64(r31)
    mr r30,r3
    lfs f0,0x14(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x64(r31)
    lhz r0,0x5e(r31)
    cmplwi r0,0x0
    bne switchD_8018fdb0_X_caseD_81
    lfs f0,0x64(r31)
    stfs f0,0x50(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_b7:
    lbz r5,0x0(r30)
    lis r3,-0x7fb9
    lbz r0,0x59(r31)
    addi r4,r3,0x5480
    mr r3,r31
    addi r30,r30,0x1
    add r0,r5,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r4,r0	# op 0: DAT_80475480
    bl FUN_80193270
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_b8:
    lbz r5,0x0(r30)
    addi r30,r30,0x1
    lbz r0,0x59(r31)
    mr r3,r30
    addi r4,r1,0x14
    add r26,r5,r0
    bl FUN_80193b5c
    addi r4,r1,0x10
    bl FUN_80193b5c
    lwz r4,0x8c(r31)
    mr r30,r3
    cmplwi r4,0x0
    beq LAB_80191268
    lhz r0,0x8c(r4)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_80191268
    lfs f1,0x9c(r4)
    lfs f0,0xa0(r4)
    lfs f4,0xa4(r4)
    fadds f3,f1,f0
    lfs f2,-0x5d74(r2)	# = 3.0, op 1: FLOAT_804ee04c
    lfs f1,0x14(r1)	# stack
    lfs f0,0x10(r1)	# stack
    fadds f3,f4,f3
    fdivs f2,f3,f2
    fmuls f1,f1,f2
    fmuls f0,f0,f2
    stfs f1,0x14(r1)	# stack
    stfs f0,0x10(r1)	# stack
LAB_80191268:
    lis r3,-0x7fb9
    rlwinm r0,r26,0x2,0x0,0x1d
    addi r3,r3,0x5480
    lfs f1,0x14(r1)	# stack
    lwzx r4,r3,r0	# op 1: DAT_80475480
    mr r3,r31
    lfs f2,0x10(r1)	# stack
    bl FUN_8019312c
    cmpwi r3,0x0
    beq switchD_8018fdb0_X_caseD_81
    li r0,0x1
    sth r0,0x2a(r31)
    b LAB_80192884
switchD_8018fdb0_X_caseD_b9:
    lbz r4,0x0(r30)
    mr r3,r31
    lbz r0,0x1(r30)
    li r7,0x0
    rlwinm r6,r4,0x8,0x10,0x17
    lbz r4,0x1d(r31)
    lbz r5,0x8(r31)
    add r6,r6,r0
    addi r30,r30,0x2
    bl FUN_80189c6c
    or. r26,r3,r3
    beq switchD_8018fdb0_X_caseD_81
    lfs f0,0x40(r31)
    stfs f0,0x40(r26)
    lfs f0,0x44(r31)
    stfs f0,0x44(r26)
    lfs f0,0x48(r31)
    stfs f0,0x48(r26)
    lfs f0,0x2c(r31)
    stfs f0,0x2c(r26)
    lfs f0,0x30(r31)
    stfs f0,0x30(r26)
    lfs f0,0x34(r31)
    stfs f0,0x34(r26)
    lhz r0,0x1e(r31)
    sth r0,0x1e(r26)
    lwz r0,0x8c(r31)
    stw r0,0x8c(r26)
    lwz r4,0x8c(r31)
    cmplwi r4,0x0
    beq LAB_80191324
    lwz r3,0x4c(r4)
    addi r0,r3,0x1
    stw r0,0x4c(r4)
LAB_80191324:
    lwz r3,0x8c(r31)
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_80191340
    lwz r0,0x4(r26)
    oris r0,r0,0x2000
    stw r0,0x4(r26)
LAB_80191340:
    mr r3,r26
    bl FUN_80193050
    lwz r4,0x90(r31)
    cmplwi r4,0x0
    beq LAB_80191380
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq LAB_80191378
    lhz r0,0x12(r3)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_80191378
    mr r3,r26
    bl FUN_8018aa9c
    b LAB_80191380
LAB_80191378:
    mr r3,r26
    bl FUN_8018ab9c
LAB_80191380:
    mr r3,r26
    mr r4,r31
    bl FUN_8018f9e0
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_f2:
    lbz r5,0x8(r31)
    lis r3,-0x7fb9
    lbz r6,0x0(r30)
    addi r3,r3,0x4e80
    rlwinm r0,r5,0x2,0x16,0x1d
    lbz r4,0x1(r30)
    lwzx r3,r3,r0	# op 0: DAT_80474e80
    rlwinm r6,r6,0x8,0x10,0x17
    add r6,r6,r4
    addi r30,r30,0x2
    cmplwi r3,0x0
    beq LAB_801913c8
    rlwinm r0,r6,0x2,0x0,0x1d
    lwzx r6,r3,r0
LAB_801913c8:
    lbz r4,0x1d(r31)
    mr r3,r31
    li r7,0x0
    bl FUN_80189c6c
    or. r26,r3,r3
    beq switchD_8018fdb0_X_caseD_81
    lfs f0,0x40(r31)
    stfs f0,0x40(r26)
    lfs f0,0x44(r31)
    stfs f0,0x44(r26)
    lfs f0,0x48(r31)
    stfs f0,0x48(r26)
    lfs f0,0x2c(r31)
    stfs f0,0x2c(r26)
    lfs f0,0x30(r31)
    stfs f0,0x30(r26)
    lfs f0,0x34(r31)
    stfs f0,0x34(r26)
    lhz r0,0x1e(r31)
    sth r0,0x1e(r26)
    lwz r0,0x8c(r31)
    stw r0,0x8c(r26)
    lwz r4,0x8c(r31)
    cmplwi r4,0x0
    beq LAB_80191438
    lwz r3,0x4c(r4)
    addi r0,r3,0x1
    stw r0,0x4c(r4)
LAB_80191438:
    lwz r3,0x8c(r31)
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_80191454
    lwz r0,0x4(r26)
    oris r0,r0,0x2000
    stw r0,0x4(r26)
LAB_80191454:
    mr r3,r26
    bl FUN_80193050
    lwz r4,0x90(r31)
    cmplwi r4,0x0
    beq LAB_80191494
    lwz r3,0x8c(r31)
    cmplwi r3,0x0
    beq LAB_8019148c
    lhz r0,0x12(r3)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_8019148c
    mr r3,r26
    bl FUN_8018aa9c
    b LAB_80191494
LAB_8019148c:
    mr r3,r26
    bl FUN_8018ab9c
LAB_80191494:
    mr r3,r26
    mr r4,r31
    bl FUN_8018f9e0
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_ba:
    lhz r4,0xe(r31)
    cmplwi r4,0x0
    beq LAB_8019153c
    lhz r0,0x6c(r31)
    lbz r5,0x70(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r3,0x12(r31)
    divw r0,r0,r4
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x12(r31)
    lbz r5,0x71(r31)
    lbz r3,0x13(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x13(r31)
    lbz r5,0x72(r31)
    lbz r3,0x14(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x14(r31)
    lbz r5,0x73(r31)
    lbz r3,0x15(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r0,r0,r3
    add r0,r4,r0
    srawi r0,r0,0x10
    stb r0,0x15(r31)
LAB_8019153c:
    bl FUN_8025c9b0
    lbz r3,0x0(r30)
    lis r0,0x4330
    stw r0,0x60(r1)	# stack
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x64(r1)	# stack
    lfd f0,0x60(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x70(r31)
    bl FUN_80192e20
    stb r3,0x70(r31)
    bl FUN_8025c9b0
    lbz r3,0x1(r30)
    lis r0,0x4330
    stw r0,0x58(r1)	# stack
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x5c(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x71(r31)
    bl FUN_80192e20
    stb r3,0x71(r31)
    bl FUN_8025c9b0
    lbz r3,0x2(r30)
    lis r0,0x4330
    stw r0,0x68(r1)	# stack
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x6c(r1)	# stack
    lfd f0,0x68(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x72(r31)
    bl FUN_80192e20
    stb r3,0x72(r31)
    bl FUN_8025c9b0
    lbz r3,0x3(r30)
    lis r0,0x4330
    stw r0,0x70(r1)	# stack
    addi r30,r30,0x4
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x74(r1)	# stack
    lfd f0,0x70(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x73(r31)
    bl FUN_80192e20
    stb r3,0x73(r31)
    lhz r0,0xe(r31)
    cmplwi r0,0x0
    bne LAB_80191658
    lwz r0,0x70(r31)
    stw r0,0x12(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_80191658:
    sth r0,0x6c(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_bb:
    lhz r4,0x10(r31)
    cmplwi r4,0x0
    beq LAB_801916f8
    lhz r0,0x6e(r31)
    lbz r5,0x74(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r3,0x16(r31)
    divw r0,r0,r4
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x16(r31)
    lbz r5,0x75(r31)
    lbz r3,0x17(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x17(r31)
    lbz r5,0x76(r31)
    lbz r3,0x18(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x18(r31)
    lbz r5,0x77(r31)
    lbz r3,0x19(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r0,r0,r3
    add r0,r4,r0
    srawi r0,r0,0x10
    stb r0,0x19(r31)
LAB_801916f8:
    bl FUN_8025c9b0
    lbz r3,0x0(r30)
    lis r0,0x4330
    stw r0,0x70(r1)	# stack
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x74(r1)	# stack
    lfd f0,0x70(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x74(r31)
    bl FUN_80192e20
    stb r3,0x74(r31)
    bl FUN_8025c9b0
    lbz r3,0x1(r30)
    lis r0,0x4330
    stw r0,0x68(r1)	# stack
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x6c(r1)	# stack
    lfd f0,0x68(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x75(r31)
    bl FUN_80192e20
    stb r3,0x75(r31)
    bl FUN_8025c9b0
    lbz r3,0x2(r30)
    lis r0,0x4330
    stw r0,0x60(r1)	# stack
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x64(r1)	# stack
    lfd f0,0x60(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x76(r31)
    bl FUN_80192e20
    stb r3,0x76(r31)
    bl FUN_8025c9b0
    lbz r3,0x3(r30)
    lis r0,0x4330
    stw r0,0x58(r1)	# stack
    addi r30,r30,0x4
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x5c(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x77(r31)
    bl FUN_80192e20
    stb r3,0x77(r31)
    lhz r0,0x10(r31)
    cmplwi r0,0x0
    bne LAB_80191814
    lwz r0,0x74(r31)
    stw r0,0x16(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_80191814:
    sth r0,0x6e(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_bc:
    lbz r3,0x0(r30)
    lis r0,0x4330
    stw r0,0x70(r1)	# stack
    lfd f1,-0x5d48(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee078
    stb r3,0xa(r31)
    lbz r0,0x1(r30)
    addi r30,r30,0x2
    stw r0,0x74(r1)	# stack
    lfd f0,0x70(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x14(r1)	# stack
    bl FUN_8025c9b0
    lbz r4,0xa(r31)
    lis r0,0x4330
    lis r3,-0x7fb9
    stw r0,0x68(r1)	# stack
    lfd f2,-0x5d48(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee078
    addi r3,r3,0x5080
    stw r4,0x6c(r1)	# stack
    lfs f3,0x14(r1)	# stack
    lfd f0,0x68(r1)	# stack
    fsubs f0,f0,f2
    fmadds f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r0,0x64(r1)	# stack
    stb r0,0xa(r31)
    lbz r4,0x8(r31)
    lbz r0,0x9(r31)
    rlwinm r4,r4,0x2,0x0,0x1d
    lwzx r3,r3,r4	# op 0: DAT_80475080
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r3,r0
    cmplwi r4,0x0
    beq switchD_8018fdb0_X_caseD_81
    addic. r0,r4,0x18
    beq switchD_8018fdb0_X_caseD_81
    lbz r0,0xa(r31)
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x18
    lwzx r0,r4,r0
    cmplwi r0,0x0
    beq switchD_8018fdb0_X_caseD_81
    lwz r0,0x4(r31)
    ori r0,r0,0x400
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_bd:
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    addi r4,r1,0x10
    bl FUN_80193b5c
    lwz r4,0x8c(r31)
    mr r30,r3
    cmplwi r4,0x0
    beq LAB_8019193c
    lhz r0,0x8c(r4)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_8019193c
    lfs f1,0x9c(r4)
    lfs f0,0xa0(r4)
    lfs f4,0xa4(r4)
    fadds f3,f1,f0
    lfs f2,-0x5d74(r2)	# = 3.0, op 1: FLOAT_804ee04c
    lfs f1,0x14(r1)	# stack
    lfs f0,0x10(r1)	# stack
    fadds f3,f4,f3
    fdivs f2,f3,f2
    fmuls f1,f1,f2
    fmuls f0,f0,f2
    stfs f1,0x14(r1)	# stack
    stfs f0,0x10(r1)	# stack
LAB_8019193c:
    bl FUN_8025c9b0
    lfs f2,0x10(r1)	# stack
    lfs f0,0x14(r1)	# stack
    fmadds f0,f2,f1,f0
    stfs f0,0x14(r1)	# stack
    lfs f1,0x2c(r31)
    lfs f0,0x30(r31)
    lfs f2,0x34(r31)
    fmuls f1,f1,f1
    fmuls f0,f0,f0
    fmuls f2,f2,f2
    fadds f0,f1,f0
    fadds f1,f2,f0
    bl FUN_800e6d84
    frsp f2,f1
    lfs f0,-0x5d64(r2)	# = 1.0E-10, op 1: FLOAT_804ee05c
    stfs f1,0x10(r1)	# stack
    fcmpo cr0,f2,f0
    ble switchD_8018fdb0_X_caseD_81
    lfs f0,0x14(r1)	# stack
    fdivs f1,f0,f2
    stfs f1,0x14(r1)	# stack
    lfs f0,0x2c(r31)
    fmuls f0,f0,f1
    stfs f0,0x2c(r31)
    lfs f1,0x30(r31)
    lfs f0,0x14(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x30(r31)
    lfs f1,0x34(r31)
    lfs f0,0x14(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x34(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_be:
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f1,0x2c(r31)
    addi r4,r1,0x14
    lfs f0,0x14(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x2c(r31)
    bl FUN_80193b5c
    lfs f1,0x30(r31)
    addi r4,r1,0x14
    lfs f0,0x14(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x30(r31)
    bl FUN_80193b5c
    lfs f1,0x34(r31)
    mr r30,r3
    lfs f0,0x14(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x34(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_bf:
    lbz r4,0x0(r30)
    addi r30,r30,0x1
    lbz r0,0x59(r31)
    lwz r3,0x4(r31)
    add r0,r4,r0
    rlwinm r0,r0,0xc,0x11,0x13
    ori r0,r0,0x8000
    or r0,r3,r0
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_c0:
    lhz r4,0xe(r31)
    cmplwi r4,0x0
    beq LAB_80191ad8
    lhz r0,0x6c(r31)
    lbz r5,0x70(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r3,0x12(r31)
    divw r0,r0,r4
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x12(r31)
    lbz r5,0x71(r31)
    lbz r3,0x13(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x13(r31)
    lbz r5,0x72(r31)
    lbz r3,0x14(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x14(r31)
    lbz r5,0x73(r31)
    lbz r3,0x15(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r0,r0,r3
    add r0,r4,r0
    srawi r0,r0,0x10
    stb r0,0x15(r31)
LAB_80191ad8:
    mr r3,r30
    addi r4,r31,0xe
    bl FUN_80193b2c
    lwz r4,0x12(r31)
    rlwinm. r0,r26,0x0,0x1f,0x1f
    mr r30,r3
    stw r4,0x70(r31)
    beq LAB_80191b04
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x70(r31)
LAB_80191b04:
    rlwinm. r0,r26,0x0,0x1e,0x1e
    beq LAB_80191b18
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x71(r31)
LAB_80191b18:
    rlwinm. r0,r26,0x0,0x1d,0x1d
    beq LAB_80191b2c
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x72(r31)
LAB_80191b2c:
    rlwinm. r0,r26,0x0,0x1c,0x1c
    beq LAB_80191b40
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x73(r31)
LAB_80191b40:
    lhz r0,0xe(r31)
    cmplwi r0,0x0
    bne LAB_80191b60
    lwz r3,0x70(r31)
    li r0,0x0
    stw r3,0x12(r31)
    sth r0,0x6c(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_80191b60:
    sth r0,0x6c(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_d0:
    lhz r4,0x10(r31)
    cmplwi r4,0x0
    beq LAB_80191c00
    lhz r0,0x6e(r31)
    lbz r5,0x74(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r3,0x16(r31)
    divw r0,r0,r4
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x16(r31)
    lbz r5,0x75(r31)
    lbz r3,0x17(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x17(r31)
    lbz r5,0x76(r31)
    lbz r3,0x18(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x18(r31)
    lbz r5,0x77(r31)
    lbz r3,0x19(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r0,r0,r3
    add r0,r4,r0
    srawi r0,r0,0x10
    stb r0,0x19(r31)
LAB_80191c00:
    mr r3,r30
    addi r4,r31,0x10
    bl FUN_80193b2c
    lwz r4,0x16(r31)
    rlwinm. r0,r26,0x0,0x1f,0x1f
    mr r30,r3
    stw r4,0x74(r31)
    beq LAB_80191c2c
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x74(r31)
LAB_80191c2c:
    rlwinm. r0,r26,0x0,0x1e,0x1e
    beq LAB_80191c40
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x75(r31)
LAB_80191c40:
    rlwinm. r0,r26,0x0,0x1d,0x1d
    beq LAB_80191c54
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x76(r31)
LAB_80191c54:
    rlwinm. r0,r26,0x0,0x1c,0x1c
    beq LAB_80191c68
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x77(r31)
LAB_80191c68:
    lhz r0,0x10(r31)
    cmplwi r0,0x0
    bne LAB_80191c88
    lwz r3,0x74(r31)
    li r0,0x0
    stw r3,0x16(r31)
    sth r0,0x6e(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_80191c88:
    sth r0,0x6e(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_e0:
    lhz r4,0xe(r31)
    cmplwi r4,0x0
    beq LAB_80191d28
    lhz r0,0x6c(r31)
    lbz r5,0x70(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r3,0x12(r31)
    divw r0,r0,r4
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x12(r31)
    lbz r5,0x71(r31)
    lbz r3,0x13(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x13(r31)
    lbz r5,0x72(r31)
    lbz r3,0x14(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x14(r31)
    lbz r5,0x73(r31)
    lbz r3,0x15(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r0,r0,r3
    add r0,r4,r0
    srawi r0,r0,0x10
    stb r0,0x15(r31)
LAB_80191d28:
    lhz r4,0x10(r31)
    cmplwi r4,0x0
    beq LAB_80191dc0
    lhz r0,0x6e(r31)
    lbz r5,0x74(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r3,0x16(r31)
    divw r0,r0,r4
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x16(r31)
    lbz r5,0x75(r31)
    lbz r3,0x17(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x17(r31)
    lbz r5,0x76(r31)
    lbz r3,0x18(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x18(r31)
    lbz r5,0x77(r31)
    lbz r3,0x19(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r0,r0,r3
    add r0,r4,r0
    srawi r0,r0,0x10
    stb r0,0x19(r31)
LAB_80191dc0:
    bl FUN_8025c9b0
    lbz r3,0x0(r30)
    lis r0,0x4330
    stw r0,0x70(r1)	# stack
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x74(r1)	# stack
    lfd f0,0x70(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x70(r31)
    bl FUN_80192e20
    stb r3,0x70(r31)
    lbz r3,0x74(r31)
    lfs f1,0x14(r1)	# stack
    bl FUN_80192e20
    stb r3,0x74(r31)
    bl FUN_8025c9b0
    lbz r3,0x1(r30)
    lis r0,0x4330
    stw r0,0x68(r1)	# stack
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x6c(r1)	# stack
    lfd f0,0x68(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x71(r31)
    bl FUN_80192e20
    stb r3,0x71(r31)
    lbz r3,0x75(r31)
    lfs f1,0x14(r1)	# stack
    bl FUN_80192e20
    stb r3,0x75(r31)
    bl FUN_8025c9b0
    lbz r3,0x2(r30)
    lis r0,0x4330
    stw r0,0x60(r1)	# stack
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x64(r1)	# stack
    lfd f0,0x60(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x72(r31)
    bl FUN_80192e20
    stb r3,0x72(r31)
    lbz r3,0x76(r31)
    lfs f1,0x14(r1)	# stack
    bl FUN_80192e20
    stb r3,0x76(r31)
    bl FUN_8025c9b0
    lbz r3,0x3(r30)
    lis r0,0x4330
    stw r0,0x58(r1)	# stack
    addi r30,r30,0x4
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x5c(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f0,f1
    stfs f1,0x14(r1)	# stack
    lbz r3,0x73(r31)
    bl FUN_80192e20
    stb r3,0x73(r31)
    lbz r3,0x77(r31)
    lfs f1,0x14(r1)	# stack
    bl FUN_80192e20
    stb r3,0x77(r31)
    lhz r0,0xe(r31)
    cmplwi r0,0x0
    bne LAB_80191f18
    lwz r0,0x70(r31)
    stw r0,0x12(r31)
LAB_80191f18:
    lhz r0,0xe(r31)
    sth r0,0x6c(r31)
    lhz r0,0x10(r31)
    cmplwi r0,0x0
    bne LAB_80191f34
    lwz r0,0x74(r31)
    stw r0,0x16(r31)
LAB_80191f34:
    lhz r0,0x10(r31)
    sth r0,0x6e(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_e9:
    lhz r4,0xe(r31)
    cmplwi r4,0x0
    beq LAB_80191fd8
    lhz r0,0x6c(r31)
    lbz r5,0x70(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r3,0x12(r31)
    divw r0,r0,r4
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x12(r31)
    lbz r5,0x71(r31)
    lbz r3,0x13(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x13(r31)
    lbz r5,0x72(r31)
    lbz r3,0x14(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x14(r31)
    lbz r5,0x73(r31)
    lbz r3,0x15(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r0,r0,r3
    add r0,r4,r0
    srawi r0,r0,0x10
    stb r0,0x15(r31)
LAB_80191fd8:
    lhz r4,0x10(r31)
    cmplwi r4,0x0
    beq LAB_80192070
    lhz r0,0x6e(r31)
    lbz r5,0x74(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r3,0x16(r31)
    divw r0,r0,r4
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x16(r31)
    lbz r5,0x75(r31)
    lbz r3,0x17(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x17(r31)
    lbz r5,0x76(r31)
    lbz r3,0x18(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r3,r0,r3
    add r3,r4,r3
    srawi r3,r3,0x10
    stb r3,0x18(r31)
    lbz r5,0x77(r31)
    lbz r3,0x19(r31)
    rlwinm r4,r5,0x10,0x0,0xf
    subf r3,r5,r3
    mullw r0,r0,r3
    add r0,r4,r0
    srawi r0,r0,0x10
    stb r0,0x19(r31)
LAB_80192070:
    lbz r27,0x1(r30)
    lbz r26,0x0(r30)
    addi r30,r30,0x2
    cmpwi r27,0x0
    beq LAB_801920e8
    bl FUN_8025c9b0
    addi r0,r27,0x1
    lis r3,0x4330
    xoris r4,r0,0x8000
    xoris r0,r27,0x8000
    stw r4,0x74(r1)	# stack
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    stw r3,0x70(r1)	# stack
    lfd f0,0x70(r1)	# stack
    stw r3,0x60(r1)	# stack
    fsubs f0,f0,f2
    stw r0,0x5c(r1)	# stack
    fmuls f1,f0,f1
    stw r3,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fctiwz f1,f1
    fsubs f0,f0,f2
    stfd f1,0x68(r1)	# stack
    lwz r0,0x6c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x64(r1)	# stack
    lfd f1,0x60(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f1,f0
    b LAB_801920ec
LAB_801920e8:
    bl FUN_8025c9b0
LAB_801920ec:
    rlwinm. r0,r26,0x0,0x1f,0x1f
    stfs f1,0x14(r1)	# stack
    beq LAB_8019215c
    lbz r4,0x0(r30)
    lis r3,0x4330
    stw r3,0x70(r1)	# stack
    frsp f1,f1
    extsb r3,r4
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r3,r3,0x1,0x0,0x1e
    rlwinm. r0,r26,0x0,0x1b,0x1b
    xoris r3,r3,0x8000
    stw r3,0x74(r1)	# stack
    addi r30,r30,0x1
    lfd f0,0x70(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f1,f0
    stfs f1,0x10(r1)	# stack
    beq LAB_80192144
    lbz r3,0x70(r31)
    bl FUN_80192e20
    stb r3,0x70(r31)
LAB_80192144:
    rlwinm. r0,r26,0x0,0x1a,0x1a
    beq LAB_8019215c
    lbz r3,0x74(r31)
    lfs f1,0x10(r1)	# stack
    bl FUN_80192e20
    stb r3,0x74(r31)
LAB_8019215c:
    rlwinm. r0,r26,0x0,0x1e,0x1e
    beq LAB_801921c8
    lbz r4,0x0(r30)
    lis r3,0x4330
    stw r3,0x70(r1)	# stack
    rlwinm. r0,r26,0x0,0x1b,0x1b
    extsb r3,r4
    lfd f1,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r3,r3,0x1,0x0,0x1e
    lfs f2,0x14(r1)	# stack
    xoris r3,r3,0x8000
    addi r30,r30,0x1
    stw r3,0x74(r1)	# stack
    lfd f0,0x70(r1)	# stack
    fsubs f0,f0,f1
    fmuls f1,f2,f0
    stfs f1,0x10(r1)	# stack
    beq LAB_801921b0
    lbz r3,0x71(r31)
    bl FUN_80192e20
    stb r3,0x71(r31)
LAB_801921b0:
    rlwinm. r0,r26,0x0,0x1a,0x1a
    beq LAB_801921c8
    lbz r3,0x75(r31)
    lfs f1,0x10(r1)	# stack
    bl FUN_80192e20
    stb r3,0x75(r31)
LAB_801921c8:
    rlwinm. r0,r26,0x0,0x1d,0x1d
    beq LAB_80192234
    lbz r4,0x0(r30)
    lis r3,0x4330
    stw r3,0x70(r1)	# stack
    rlwinm. r0,r26,0x0,0x1b,0x1b
    extsb r3,r4
    lfd f1,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r3,r3,0x1,0x0,0x1e
    lfs f2,0x14(r1)	# stack
    xoris r3,r3,0x8000
    addi r30,r30,0x1
    stw r3,0x74(r1)	# stack
    lfd f0,0x70(r1)	# stack
    fsubs f0,f0,f1
    fmuls f1,f2,f0
    stfs f1,0x10(r1)	# stack
    beq LAB_8019221c
    lbz r3,0x72(r31)
    bl FUN_80192e20
    stb r3,0x72(r31)
LAB_8019221c:
    rlwinm. r0,r26,0x0,0x1a,0x1a
    beq LAB_80192234
    lbz r3,0x76(r31)
    lfs f1,0x10(r1)	# stack
    bl FUN_80192e20
    stb r3,0x76(r31)
LAB_80192234:
    rlwinm. r0,r26,0x0,0x1c,0x1c
    beq LAB_80192338
    cmpwi r27,0x0
    beq LAB_801922d0
    bl FUN_8025c9b0
    addi r0,r27,0x1
    lis r4,0x4330
    xoris r0,r0,0x8000
    lbz r3,0x0(r30)
    stw r0,0x74(r1)	# stack
    xoris r0,r27,0x8000
    extsb r3,r3
    lfd f3,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    stw r4,0x70(r1)	# stack
    rlwinm r3,r3,0x1,0x0,0x1e
    xoris r3,r3,0x8000
    addi r30,r30,0x1
    lfd f0,0x70(r1)	# stack
    stw r0,0x7c(r1)	# stack
    fsubs f0,f0,f3
    stw r4,0x60(r1)	# stack
    fmuls f1,f0,f1
    stw r3,0x5c(r1)	# stack
    stw r4,0x58(r1)	# stack
    fctiwz f2,f1
    lfd f0,0x58(r1)	# stack
    stw r4,0x78(r1)	# stack
    fsubs f1,f0,f3
    stfd f2,0x68(r1)	# stack
    lfd f0,0x78(r1)	# stack
    lwz r0,0x6c(r1)	# stack
    fsubs f0,f0,f3
    xoris r0,r0,0x8000
    stw r0,0x64(r1)	# stack
    lfd f2,0x60(r1)	# stack
    fsubs f2,f2,f3
    fmuls f1,f1,f2
    fdivs f0,f1,f0
    b LAB_80192304
LAB_801922d0:
    bl FUN_8025c9b0
    lbz r3,0x0(r30)
    lis r0,0x4330
    stw r0,0x80(r1)	# stack
    addi r30,r30,0x1
    extsb r0,r3
    lfd f2,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    rlwinm r0,r0,0x1,0x0,0x1e
    xoris r0,r0,0x8000
    stw r0,0x84(r1)	# stack
    lfd f0,0x80(r1)	# stack
    fsubs f0,f0,f2
    fmuls f0,f0,f1
LAB_80192304:
    rlwinm. r0,r26,0x0,0x1b,0x1b
    stfs f0,0x14(r1)	# stack
    beq LAB_80192320
    frsp f1,f0
    lbz r3,0x73(r31)
    bl FUN_80192e20
    stb r3,0x73(r31)
LAB_80192320:
    rlwinm. r0,r26,0x0,0x1a,0x1a
    beq LAB_80192338
    lbz r3,0x77(r31)
    lfs f1,0x14(r1)	# stack
    bl FUN_80192e20
    stb r3,0x77(r31)
LAB_80192338:
    lhz r0,0xe(r31)
    cmplwi r0,0x0
    bne LAB_8019234c
    lwz r0,0x70(r31)
    stw r0,0x12(r31)
LAB_8019234c:
    lhz r0,0xe(r31)
    sth r0,0x6c(r31)
    lhz r0,0x10(r31)
    cmplwi r0,0x0
    bne LAB_80192368
    lwz r0,0x74(r31)
    stw r0,0x16(r31)
LAB_80192368:
    lhz r0,0x10(r31)
    sth r0,0x6e(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_e2:
    lwz r0,0x4(r31)
    ori r0,r0,0x8
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_e3:
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0xb(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_e4:
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x2
    beq LAB_801923e8
    bge LAB_801923bc
    cmpwi r0,0x0
    beq LAB_801923c8
    bge LAB_801923d8
    b switchD_8018fdb0_X_caseD_81
LAB_801923bc:
    cmpwi r0,0x4
    bge switchD_8018fdb0_X_caseD_81
    b LAB_801923f8
LAB_801923c8:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0xe,0xc
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_801923d8:
    lwz r0,0x4(r31)
    oris r0,r0,0x4
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_801923e8:
    lwz r0,0x4(r31)
    xoris r0,r0,0x4
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_801923f8:
    bl FUN_8025c9b0
    lfs f0,-0x5d60(r2)	# = 0.5, op 1: FLOAT_804ee060
    fcmpo cr0,f1,f0
    bge LAB_80192418
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0xe,0xc
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_80192418:
    lwz r0,0x4(r31)
    oris r0,r0,0x4
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_e5:
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x2
    beq LAB_8019247c
    bge LAB_80192450
    cmpwi r0,0x0
    beq LAB_8019245c
    bge LAB_8019246c
    b switchD_8018fdb0_X_caseD_81
LAB_80192450:
    cmpwi r0,0x4
    bge switchD_8018fdb0_X_caseD_81
    b LAB_8019248c
LAB_8019245c:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0xd,0xb
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_8019246c:
    lwz r0,0x4(r31)
    oris r0,r0,0x8
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_8019247c:
    lwz r0,0x4(r31)
    xoris r0,r0,0x8
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_8019248c:
    bl FUN_8025c9b0
    lfs f0,-0x5d60(r2)	# = 0.5, op 1: FLOAT_804ee060
    fcmpo cr0,f1,f0
    bge LAB_801924ac
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0xd,0xb
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_801924ac:
    lwz r0,0x4(r31)
    oris r0,r0,0x8
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_e6:
    lwz r0,0x4(r31)
    oris r0,r0,0x20
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_e7:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0xb,0x9
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_e8:
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    lfs f1,0x14(r1)	# stack
    mr r30,r3
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fcmpo cr0,f1,f0
    bge LAB_8019250c
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0xc,0xa
    stw r0,0x4(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_8019250c:
    lwz r0,0x4(r31)
    oris r0,r0,0x10
    stw r0,0x4(r31)
    lfs f0,0x14(r1)	# stack
    stfs f0,0x88(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_ea:
    lhz r4,0x5a(r31)
    cmplwi r4,0x0
    beq LAB_8019257c
    lhz r0,0x78(r31)
    lbz r5,0x84(r31)
    rlwinm r3,r0,0x10,0x0,0xf
    lbz r0,0x80(r31)
    divw r6,r3,r4
    subf r0,r5,r0
    rlwinm r3,r5,0x10,0x0,0xf
    mullw r0,r6,r0
    add r0,r3,r0
    srawi r0,r0,0x10
    stb r0,0x80(r31)
    lbz r4,0x85(r31)
    lbz r0,0x81(r31)
    rlwinm r3,r4,0x10,0x0,0xf
    subf r0,r4,r0
    mullw r0,r6,r0
    add r0,r3,r0
    srawi r0,r0,0x10
    stb r0,0x81(r31)
LAB_8019257c:
    mr r3,r30
    addi r4,r31,0x5a
    bl FUN_80193b2c
    lbz r4,0x0(r3)
    addi r30,r3,0x1
    lbz r3,0x80(r31)
    rlwinm. r0,r4,0x0,0x1f,0x1f
    stb r3,0x84(r31)
    beq LAB_801925ac
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x84(r31)
LAB_801925ac:
    rlwinm. r0,r4,0x0,0x1c,0x1c
    beq LAB_801925c0
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x85(r31)
LAB_801925c0:
    lhz r0,0x5a(r31)
    cmplwi r0,0x0
    bne LAB_801925e0
    lbz r3,0x84(r31)
    li r0,0x0
    stb r3,0x80(r31)
    sth r0,0x78(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_801925e0:
    sth r0,0x78(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_eb:
    lhz r4,0x5c(r31)
    cmplwi r4,0x0
    beq LAB_80192640
    lhz r0,0x7a(r31)
    lbz r5,0x86(r31)
    rlwinm r3,r0,0x10,0x0,0xf
    lbz r0,0x82(r31)
    divw r6,r3,r4
    subf r0,r5,r0
    rlwinm r3,r5,0x10,0x0,0xf
    mullw r0,r6,r0
    add r0,r3,r0
    srawi r0,r0,0x10
    stb r0,0x82(r31)
    lbz r4,0x87(r31)
    lbz r0,0x83(r31)
    rlwinm r3,r4,0x10,0x0,0xf
    subf r0,r4,r0
    mullw r0,r6,r0
    add r0,r3,r0
    srawi r0,r0,0x10
    stb r0,0x83(r31)
LAB_80192640:
    mr r3,r30
    addi r4,r31,0x5c
    bl FUN_80193b2c
    lbz r4,0x0(r3)
    addi r30,r3,0x1
    lbz r3,0x82(r31)
    rlwinm. r0,r4,0x0,0x1f,0x1f
    stb r3,0x86(r31)
    beq LAB_80192670
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x86(r31)
LAB_80192670:
    rlwinm. r0,r4,0x0,0x1c,0x1c
    beq LAB_80192684
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x87(r31)
LAB_80192684:
    lhz r0,0x5c(r31)
    cmplwi r0,0x0
    bne LAB_801926a4
    lbz r3,0x86(r31)
    li r0,0x0
    stb r3,0x82(r31)
    sth r0,0x7a(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_801926a4:
    sth r0,0x7a(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_ed:
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80193b5c
    addi r4,r1,0x10
    bl FUN_80193b5c
    lbz r26,0x0(r3)
    addi r30,r3,0x1
    cmpwi r26,0x0
    beq LAB_80192744
    bl FUN_8025c9b0
    addi r0,r26,0x1
    lis r3,0x4330
    xoris r4,r0,0x8000
    xoris r0,r26,0x8000
    stw r4,0x84(r1)	# stack
    lfd f4,-0x5d40(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee080
    stw r3,0x80(r1)	# stack
    lfs f2,0x10(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x70(r1)	# stack
    fsubs f3,f0,f4
    lfs f0,0x14(r1)	# stack
    stw r0,0x6c(r1)	# stack
    fmuls f3,f3,f1
    stw r3,0x68(r1)	# stack
    lfd f1,0x68(r1)	# stack
    fctiwz f3,f3
    fsubs f1,f1,f4
    stfd f3,0x78(r1)	# stack
    lwz r0,0x7c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x74(r1)	# stack
    lfd f3,0x70(r1)	# stack
    fsubs f3,f3,f4
    fmuls f2,f2,f3
    fdivs f1,f2,f1
    fadds f0,f0,f1
    b LAB_80192754
LAB_80192744:
    bl FUN_8025c9b0
    lfs f2,0x10(r1)	# stack
    lfs f0,0x14(r1)	# stack
    fmadds f0,f2,f1,f0
LAB_80192754:
    stfs f0,0x14(r1)	# stack
    frsp f0,f0
    lfs f1,0x64(r31)
    fadds f0,f1,f0
    stfs f0,0x64(r31)
    lfs f1,0x50(r31)
    lfs f0,0x14(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x50(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_f3:
    lbz r26,0x0(r30)
    addi r30,r30,0x1
    mr r3,r30
    addi r4,r31,0x64
    bl FUN_80193b5c
    addi r4,r31,0x68
    bl FUN_80193b5c
    addi r4,r31,0x5e
    bl FUN_80193b2c
    lhz r0,0x5e(r31)
    mr r30,r3
    cmplwi r0,0x0
    beq LAB_80192800
    cmpwi r26,0x0
    bne LAB_801927d4
    lfs f2,0x68(r31)
    lfd f1,-0x5d58(r2)	# = 0.5, op 1: DOUBLE_804ee068
    lfs f0,0x64(r31)
    fmadd f0,f2,f1,f0
    frsp f0,f0
    stfs f0,0x64(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_801927d4:
    lfs f2,0x64(r31)
    lfs f0,-0x5d50(r2)	# = -1.0, op 1: FLOAT_804ee070
    lfd f1,-0x5d58(r2)	# = 0.5, op 1: DOUBLE_804ee068
    fmuls f0,f2,f0
    stfs f0,0x64(r31)
    lfs f2,0x68(r31)
    lfs f0,0x64(r31)
    fnmsub f0,f2,f1,f0
    frsp f0,f0
    stfs f0,0x64(r31)
    b switchD_8018fdb0_X_caseD_81
LAB_80192800:
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stfs f0,0x64(r31)
    stfs f0,0x68(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_fa:
    lbz r0,0x0(r30)
    addi r30,r30,0x1
    stb r0,0x1c(r31)
    lwz r0,0x20(r31)
    subf r0,r0,r30
    sth r0,0x28(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_fb:
    lbz r3,0x1c(r31)
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x18,0x1f
    stb r3,0x1c(r31)
    beq switchD_8018fdb0_X_caseD_81
    lwz r3,0x20(r31)
    lhz r0,0x28(r31)
    add r30,r3,r0
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_fc:
    lwz r0,0x20(r31)
    subf r0,r0,r30
    sth r0,0x26(r31)
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_fd:
    lwz r3,0x20(r31)
    lhz r0,0x26(r31)
    add r30,r3,r0
    b switchD_8018fdb0_X_caseD_81
switchD_8018fdb0_X_caseD_fe:
    li r0,0x1
    sth r0,0x2a(r31)
    b LAB_80192884
switchD_8018fdb0_X_caseD_81:
    rlwinm. r0,r29,0x0,0x10,0x1f
    beq LAB_8018fcb0
LAB_80192884:
    lwz r0,0x20(r31)
    subf r0,r0,r30
    sth r0,0x24(r31)
    sth r29,0x1a(r31)
LAB_80192894:
    lhz r3,0x2a(r31)
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,0x2a(r31)
    bne LAB_80192928
    lwz r4,0x8c(r31)
    cmplwi r4,0x0
    beq LAB_801928c0
    lwz r3,0x4c(r4)
    subi r0,r3,0x1
    stw r0,0x4c(r4)
LAB_801928c0:
    mr r3,r31
    bl FUN_80192e98
    lwz r0,0x90(r31)
    mr r26,r3
    cmplwi r0,0x0
    beq LAB_8019290c
    mr r3,r31
    bl FUN_8018a920
    cmpwi r3,0x0
    bne LAB_8019290c
    cmplwi r28,0x0
    bne LAB_8019290c
    lbz r3,0x1d(r31)
    bl FUN_80188e80
    cmplw r3,r26
    beq LAB_8019290c
    lbz r3,0x1d(r31)
    bl FUN_80188e80
    mr r26,r3
LAB_8019290c:
    mr r3,r31
    bl FUN_801898f4
    mr r3,r31
    mr r4,r28
    bl FUN_80188eec
    mr r3,r26
    b LAB_80192b5c
LAB_80192928:
    lwz r3,0x4(r31)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_80192a3c
    lwz r26,0x8c(r31)
    lfs f1,0x38(r31)
    bl FUN_800e6e8c
    fmr f28,f1
    lfs f1,0x3c(r31)
    bl FUN_800e6e8c
    fmr f29,f1
    lfs f1,0x38(r31)
    bl FUN_800e6eb0
    fmr f30,f1
    lfs f1,0x3c(r31)
    bl FUN_800e6eb0
    lfs f2,0x34(r31)
    fmr f31,f1
    lfs f1,0x54(r26)
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fadds f1,f2,f1
    stfs f1,0x34(r31)
    lfs f27,0x44(r26)
    fcmpo cr0,f27,f0
    bge LAB_8019298c
    fneg f27,f27
LAB_8019298c:
    lfs f1,0x48(r26)
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fcmpo cr0,f1,f0
    bge LAB_801929a0
    fneg f1,f1
LAB_801929a0:
    bl FUN_800e6e68
    lfs f2,0x2c(r31)
    lfs f0,0x38(r26)
    lfs f3,0x34(r31)
    fadds f0,f2,f0
    lfs f2,0x30(r31)
    fmadds f27,f3,f1,f27
    stfs f0,0x2c(r31)
    fmuls f27,f27,f2
    lfs f1,0x2c(r31)
    bl FUN_800e6eb0
    fmuls f26,f27,f1
    lfs f1,0x2c(r31)
    bl FUN_800e6e8c
    lfs f8,0x34(r31)
    fmuls f7,f27,f1
    fneg f6,f26
    lfs f5,0x20(r26)
    fmuls f2,f8,f29
    fmuls f0,f7,f30
    fmuls f1,f6,f28
    fmadds f4,f26,f31,f2
    fmuls f3,f8,f28
    fmadds f2,f29,f1,f0
    fadds f4,f5,f4
    fmuls f1,f6,f30
    fmuls f0,f7,f28
    stfs f4,0x40(r31)
    fmadds f3,f31,f3,f2
    fmuls f2,f8,f30
    lfs f4,0x24(r26)
    fmsubs f0,f29,f1,f0
    fadds f1,f4,f3
    fmadds f0,f31,f2,f0
    stfs f1,0x44(r31)
    lfs f1,0x28(r26)
    fadds f0,f1,f0
    stfs f0,0x48(r31)
    b LAB_80192ac0
LAB_80192a3c:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_80192a54
    lfs f1,0x30(r31)
    lfs f0,0x38(r31)
    fsubs f0,f1,f0
    stfs f0,0x30(r31)
LAB_80192a54:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_80192a90
    lfs f1,0x2c(r31)
    lfs f0,0x3c(r31)
    fmuls f0,f1,f0
    stfs f0,0x2c(r31)
    lfs f1,0x30(r31)
    lfs f0,0x3c(r31)
    fmuls f0,f1,f0
    stfs f0,0x30(r31)
    lfs f1,0x34(r31)
    lfs f0,0x3c(r31)
    fmuls f0,f1,f0
    stfs f0,0x34(r31)
LAB_80192a90:
    lfs f1,0x40(r31)
    lfs f0,0x2c(r31)
    fadds f0,f1,f0
    stfs f0,0x40(r31)
    lfs f1,0x44(r31)
    lfs f0,0x30(r31)
    fadds f0,f1,f0
    stfs f0,0x44(r31)
    lfs f1,0x48(r31)
    lfs f0,0x34(r31)
    fadds f0,f1,f0
    stfs f0,0x48(r31)
LAB_80192ac0:
    lwz r4,0x4(r31)
    rlwinm. r0,r4,0x0,0x10,0x10
    beq LAB_80192b54
    lis r3,-0x7fb9	# op 0: DAT_80470000
    rlwinm r27,r4,0x16,0x1b,0x1d
    addi r26,r3,0x5480
    rlwinm r28,r4,0x14,0x1d,0x1f
    lwzx r0,r26,r27	# op 1: DAT_80475480
    cmplwi r0,0x0
    bne LAB_80192b08
    bl FUN_8024ef30
    or. r29,r3,r3
    beq LAB_80192b08
    mr r4,r29
    addi r3,r28,0x1
    bl FUN_80189a24
    mr r3,r29
    bl FUN_8024fcfc
LAB_80192b08:
    lwzx r3,r26,r27	# op 1: DAT_80475480
    cmplwi r3,0x0
    beq LAB_80192b54
    bl FUN_80192db0
    lwzx r3,r26,r27	# op 1: DAT_80475480
    lfs f1,0x40(r31)
    lfs f0,0x50(r3)
    fsubs f1,f1,f0
    bl FUN_80192d00
    lwzx r3,r26,r27	# op 1: DAT_80475480
    lfs f1,0x44(r31)
    lfs f0,0x60(r3)
    fsubs f1,f1,f0
    bl FUN_80192c50
    lwzx r3,r26,r27	# op 1: DAT_80475480
    lfs f1,0x48(r31)
    lfs f0,0x70(r3)
    fsubs f1,f1,f0
    bl FUN_80192ba0
LAB_80192b54:
    mr r3,r31
    bl FUN_80192e98
LAB_80192b5c:
    psq_l f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xf0(r1)	# stack
    psq_l f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xe0(r1)	# stack
    psq_l f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xd0(r1)	# stack
    psq_l f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xc0(r1)	# stack
    psq_l f27,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xb0(r1)	# stack
    psq_l f26,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xa0(r1)	# stack
    lmw r26,0x88(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
