# metadata: {"startAddress": "0x8025445c", "size": 3440, "inst": 860, "name": "FUN_8025445c", "endAddress": "0x802551cb"}

#include "def.h"

### Function: undefined FUN_8025445c(void)
.global FUN_8025445c
FUN_8025445c:	# 0x8025445c - 0x802551cb
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stfd f31,0xe0(r1)	# stack
    psq_st f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xd0(r1)	# stack
    psq_st f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xc0(r1)	# stack
    psq_st f29,0xc8(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0xa0(r1)	# stack
    lis r4,-0x7fb5
    li r0,0x0
    addi r29,r4,0x22f0
    stw r0,-0x43cc(r13)	# op 1: DAT_804eba54
    lwz r24,-0x43d4(r13)	# op 1: DAT_804eba4c
    addi r31,r3,0x54
    stw r0,0x0(r29)	# op 1: DAT_804b22f0
    li r30,0x0
    stw r0,0x4(r29)	# op 1: DAT_804b22f4
    stw r0,0x8(r29)	# op 1: DAT_804b22f8
    stw r0,0xc(r29)	# op 1: DAT_804b22fc
    stw r0,0x10(r29)	# op 1: DAT_804b2300
    stw r0,0x14(r29)	# op 1: DAT_804b2304
    stw r0,0x18(r29)	# op 1: DAT_804b2308
    stw r0,0x1c(r29)	# op 1: DAT_804b230c
    stw r0,0x20(r29)	# op 1: DAT_804b2310
    stw r0,-0x43c8(r13)	# op 1: DAT_804eba58
    stw r0,-0x43c4(r13)	# op 1: DAT_804eba5c
    stw r0,-0x43c0(r13)	# op 1: DAT_804eba60
    stw r0,-0x43d0(r13)	# op 1: DAT_804eba50
    b LAB_80254c6c
LAB_802544d8:
    lwz r25,0x4(r24)
    cmplwi r25,0x0
    beq LAB_80254c68
    lhz r3,0x8(r25)
    rlwinm. r0,r3,0x0,0x1a,0x1a
    bne LAB_80254c68
    rlwinm. r26,r3,0x0,0x1b,0x1d
    rlwinm r5,r3,0x0,0x1e,0x1f
    beq LAB_80254c68
    cmplwi r5,0x0
    bne LAB_80254518
    lwz r0,0x20(r29)	# op 1: DAT_804b2310
    li r4,0x8
    cmplwi r0,0x0
    beq LAB_80254524
    b LAB_802545a0
LAB_80254518:
    lwz r4,-0x43d0(r13)	# op 1: DAT_804eba50
    addi r0,r4,0x1
    stw r0,-0x43d0(r13)	# op 1: DAT_804eba50
LAB_80254524:
    lis r3,-0x7fb5
    cmplwi r4,0x8
    rlwinm r0,r4,0x2,0x0,0x1d
    addi r3,r3,0x22f0
    stwx r25,r3,r0	# op 1: DAT_804b22f0, op 2: DAT_804b2310
    bgt switchD_8025454c_X_caseD_9
    lis r3,-0x7fbe
    subi r3,r3,0x71bc
    lwzx r0,r3,r0	# = 80254590, op 2: ->switchD_8025454c_X_caseD_8
    mtspr CTR,r0
switchD_8025454c_X_switchD:
    bctr
switchD_8025454c_X_caseD_0:
    li r0,0x1
    b LAB_8025459c
switchD_8025454c_X_caseD_1:
    li r0,0x2
    b LAB_8025459c
switchD_8025454c_X_caseD_2:
    li r0,0x4
    b LAB_8025459c
switchD_8025454c_X_caseD_3:
    li r0,0x8
    b LAB_8025459c
switchD_8025454c_X_caseD_4:
    li r0,0x10
    b LAB_8025459c
switchD_8025454c_X_caseD_5:
    li r0,0x20
    b LAB_8025459c
switchD_8025454c_X_caseD_6:
    li r0,0x40
    b LAB_8025459c
switchD_8025454c_X_caseD_7:
    li r0,0x80
    b LAB_8025459c
switchD_8025454c_X_caseD_8:
    li r0,0x100
    b LAB_8025459c
switchD_8025454c_X_caseD_9:
    li r0,0x0
LAB_8025459c:
    stw r0,0x4c(r25)
LAB_802545a0:
    lwz r30,-0x43d0(r13)	# op 1: DAT_804eba50
    li r0,0x0
    cmpwi r5,0x2
    stw r0,0x90(r25)
    beq LAB_8025468c
    bge LAB_802545c8
    cmpwi r5,0x0
    beq LAB_80254c68
    bge LAB_802545d4
    b LAB_802549b4
LAB_802545c8:
    cmpwi r5,0x4
    bge LAB_802549b4
    b LAB_80254794
LAB_802545d4:
    cmplwi r25,0x0
    beq LAB_802545f0
    lwz r3,0x18(r25)
    cmplwi r3,0x0
    beq LAB_802545f0
    addi r4,r1,0x8c
    bl FUN_80243674
LAB_802545f0:
    lfs f2,0x8c(r1)	# stack
    addi r4,r1,0x8c
    lfs f3,-0x4d70(r2)	# = 1048576.0, op 1: FLOAT_804ef050
    mr r3,r31
    lfs f1,0x90(r1)	# stack
    mr r5,r4
    lfs f0,0x94(r1)	# stack
    fmuls f2,f2,f3
    fmuls f1,f1,f3
    fmuls f0,f0,f3
    stfs f2,0x8c(r1)	# stack
    stfs f1,0x90(r1)	# stack
    stfs f0,0x94(r1)	# stack
    bl FUN_800b32f0
    lhz r0,0x8(r25)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_80254668
    lfs f1,0x8c(r1)	# stack
    addi r3,r25,0x50
    lfs f2,0x90(r1)	# stack
    lfs f3,0x94(r1)	# stack
    bl GXInitLightPos
    lfs f2,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    addi r3,r25,0x50
    lfs f1,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    fmr f3,f2
    fmr f4,f1
    fmr f5,f2
    fmr f6,f2
    bl GXInitLightAttn
LAB_80254668:
    lhz r0,0x8(r25)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_802549b4
    lfs f1,0x8c(r1)	# stack
    addi r3,r25,0x94
    lfs f2,0x90(r1)	# stack
    lfs f3,0x94(r1)	# stack
    bl GXInitLightPos
    b LAB_802549b4
LAB_8025468c:
    lwz r0,0x10(r25)
    addi r3,r25,0x50
    addi r4,r1,0x18
    stw r0,0x18(r1)	# stack
    bl GXInitLightColor
    lwz r0,0x10(r25)
    cmplwi r25,0x0
    stw r0,0x14(r25)
    beq LAB_802546c4
    lwz r3,0x18(r25)
    cmplwi r3,0x0
    beq LAB_802546c4
    addi r4,r1,0x80
    bl FUN_80243674
LAB_802546c4:
    addi r4,r1,0x80
    mr r3,r31
    mr r5,r4
    bl FUN_800b32f0
    lfs f1,0x80(r1)	# stack
    addi r3,r25,0x50
    lfs f2,0x84(r1)	# stack
    lfs f3,0x88(r1)	# stack
    bl GXInitLightPos
    lfs f1,0x80(r1)	# stack
    addi r3,r25,0x94
    lfs f2,0x84(r1)	# stack
    lfs f3,0x88(r1)	# stack
    bl GXInitLightPos
    lhz r0,0x8(r25)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_8025472c
    lfs f2,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    addi r3,r25,0x50
    lfs f1,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    fmr f3,f2
    lfs f4,0x2c(r25)
    lfs f5,0x30(r25)
    lfs f6,0x34(r25)
    bl GXInitLightAttn
    b LAB_802549b4
LAB_8025472c:
    lis r3,-0x7fb1
    lfs f31,0x2c(r25)
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    lfs f30,0x28(r25)
    fcmpo cr0,f31,f0
    lwz r27,0x30(r25)
    bge LAB_8025474c
    fmr f31,f0
LAB_8025474c:
    fcmpo cr0,f30,f0
    bge LAB_80254758
    fmr f30,f0
LAB_80254758:
    fmr f1,f31
    mr r4,r27
    fmr f2,f30
    addi r3,r25,0x50
    bl GXInitLightDistAttn
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    addi r3,r25,0x50
    li r4,0x0
    bl GXInitLightSpot
    fmr f1,f31
    mr r4,r27
    fmr f2,f30
    addi r3,r25,0x94
    bl GXInitLightDistAttn
    b LAB_802549b4
LAB_80254794:
    cmplwi r25,0x0
    beq LAB_802547b0
    lwz r3,0x18(r25)
    cmplwi r3,0x0
    beq LAB_802547b0
    addi r4,r1,0x68
    bl FUN_80243674
LAB_802547b0:
    addi r4,r1,0x68
    mr r3,r31
    mr r5,r4
    bl FUN_800b32f0
    lis r4,-0x7fd0
    lwzu r8,-0x60b8(r4)	# op 1: DAT_802f9f48
    lis r3,-0x7fd0
    cmplwi r25,0x0
    subi r5,r3,0x60ac	# op 0: DAT_802f9f54
    lwz r7,0x4(r4)	# op 1: DAT_802f9f4c
    lwz r6,0x8(r4)	# op 1: DAT_802f9f50
    lwz r4,0x0(r5)	# op 1: DAT_802f9f54
    lwz r3,0x4(r5)	# op 1: DAT_802f9f58
    lwz r0,0x8(r5)	# op 1: DAT_802f9f5c
    stw r8,0x50(r1)	# stack
    stw r7,0x54(r1)	# stack
    stw r6,0x58(r1)	# stack
    stw r4,0x5c(r1)	# stack
    stw r3,0x60(r1)	# stack
    stw r0,0x64(r1)	# stack
    beq LAB_802548c0
    beq LAB_8025481c
    lwz r3,0x18(r25)
    cmplwi r3,0x0
    beq LAB_8025481c
    addi r4,r1,0x50
    bl FUN_80243674
LAB_8025481c:
    cmplwi r25,0x0
    beq LAB_80254838
    lwz r3,0x1c(r25)
    cmplwi r3,0x0
    beq LAB_80254838
    addi r4,r1,0x5c
    bl FUN_80243674
LAB_80254838:
    addi r3,r1,0x5c
    addi r4,r1,0x50
    addi r5,r1,0x74
    bl FUN_800b35c0
    lfs f0,0x74(r1)	# stack
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80254894
    lfs f0,0x78(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80254894
    lfs f0,0x7c(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80254894
    li r0,-0x1
    b LAB_802548a4
LAB_80254894:
    addi r3,r1,0x74
    mr r4,r3
    bl FUN_800b3600
    li r0,0x0
LAB_802548a4:
    cmpwi r0,0x0
    beq LAB_802548c0
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    lfs f0,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    stfs f1,0x74(r1)	# stack
    stfs f1,0x78(r1)	# stack
    stfs f0,0x7c(r1)	# stack
LAB_802548c0:
    addi r4,r1,0x74
    mr r3,r31
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x74
    mr r4,r3
    bl FUN_800b3600
    lfs f1,0x68(r1)	# stack
    addi r3,r25,0x50
    lfs f2,0x6c(r1)	# stack
    lfs f3,0x70(r1)	# stack
    bl GXInitLightPos
    lfs f1,0x68(r1)	# stack
    addi r3,r25,0x94
    lfs f2,0x6c(r1)	# stack
    lfs f3,0x70(r1)	# stack
    bl GXInitLightPos
    lfs f1,0x74(r1)	# stack
    addi r3,r25,0x50
    lfs f2,0x78(r1)	# stack
    lfs f3,0x7c(r1)	# stack
    bl GXInitLightDir
    lhz r0,0x8(r25)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_80254948
    lfs f1,0x20(r25)
    addi r3,r25,0x50
    lfs f2,0x24(r25)
    lfs f3,0x28(r25)
    lfs f4,0x2c(r25)
    lfs f5,0x30(r25)
    lfs f6,0x34(r25)
    bl GXInitLightAttn
    b LAB_802549b4
LAB_80254948:
    lis r3,-0x7fb1
    lfs f31,0x2c(r25)
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    lfs f29,0x28(r25)
    fcmpo cr0,f31,f0
    lfs f30,0x20(r25)
    lwz r28,0x24(r25)
    lwz r27,0x30(r25)
    bge LAB_80254970
    fmr f31,f0
LAB_80254970:
    fcmpo cr0,f29,f0
    bge LAB_8025497c
    fmr f29,f0
LAB_8025497c:
    fmr f1,f31
    mr r4,r27
    fmr f2,f29
    addi r3,r25,0x50
    bl GXInitLightDistAttn
    fmr f1,f31
    mr r4,r27
    fmr f2,f29
    addi r3,r25,0x94
    bl GXInitLightDistAttn
    fmr f1,f30
    mr r4,r28
    addi r3,r25,0x50
    bl GXInitLightSpot
LAB_802549b4:
    andi. r0,r26,0x14
    beq LAB_80254a60
    lwz r0,0x10(r25)
    addi r3,r25,0x50
    addi r4,r1,0x14
    stw r0,0x14(r1)	# stack
    bl GXInitLightColor
    lwz r0,0x10(r25)
    stw r0,0x14(r25)
    lhz r0,0x8(r25)
    ori r0,r0,0x80
    sth r0,0x8(r25)
    lhz r0,0x8(r25)
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x1
    beq LAB_80254a24
    blt LAB_80254a14
    cmpwi r0,0x4
    bge LAB_80254a14
    lwz r3,-0x43c4(r13)	# op 1: DAT_804eba5c
    lwz r0,0x4c(r25)
    or r0,r3,r0
    stw r0,-0x43c4(r13)	# op 1: DAT_804eba5c
    b LAB_80254a24
LAB_80254a14:
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    li r4,0x298
    subi r5,r2,0x4d7c	# = 30h    0, op 0: DAT_804ef044
    bl HSD_Assert
LAB_80254a24:
    lhz r0,0x8(r25)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_80254a40
    lwz r3,-0x43cc(r13)	# op 1: DAT_804eba54
    lwz r0,0x4c(r25)
    or r0,r3,r0
    stw r0,-0x43cc(r13)	# op 1: DAT_804eba54
LAB_80254a40:
    lhz r0,0x8(r25)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_80254c68
    lwz r3,-0x43c0(r13)	# op 1: DAT_804eba60
    lwz r0,0x4c(r25)
    or r0,r3,r0
    stw r0,-0x43c0(r13)	# op 1: DAT_804eba60
    b LAB_80254c68
LAB_80254a60:
    rlwinm. r0,r26,0x0,0x1c,0x1c
    beq LAB_80254c68
    lwz r28,0x4c(r25)
    cmpwi r28,0x0
    stw r28,0x90(r25)
    beq LAB_80254c68
    lwz r0,0x10(r25)
    addi r3,r25,0x94
    addi r4,r1,0x10
    stw r0,0x10(r1)	# stack
    bl GXInitLightColor
    lfs f0,-0x4d64(r2)	# = 50.0, op 1: FLOAT_804ef05c
    addi r3,r25,0x94
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    stfs f0,0x38(r25)
    lfs f0,-0x4d60(r2)	# = 0.5, op 1: FLOAT_804ef060
    fmr f2,f1
    lfs f4,0x38(r25)
    fmr f5,f1
    lfs f3,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    fmuls f4,f4,f0
    fsubs f6,f3,f4
    bl GXInitLightAttn
    lhz r0,0x8(r25)
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x1
    beq LAB_80254b08
    blt LAB_80254c40
    cmpwi r0,0x4
    bge LAB_80254c40
    cmplwi r25,0x0
    beq LAB_80254af4
    lwz r3,0x18(r25)
    cmplwi r3,0x0
    beq LAB_80254af4
    addi r4,r25,0x3c
    bl FUN_80243674
LAB_80254af4:
    addi r4,r25,0x3c
    mr r3,r31
    mr r5,r4
    bl FUN_800b32f0
    b LAB_80254c50
LAB_80254b08:
    lis r4,-0x7fd0
    lwzu r8,-0x60b8(r4)	# op 1: DAT_802f9f48
    lis r3,-0x7fd0
    cmplwi r25,0x0
    subi r5,r3,0x60ac	# op 0: DAT_802f9f54
    lwz r7,0x4(r4)	# op 1: DAT_802f9f4c
    lwz r6,0x8(r4)	# op 1: DAT_802f9f50
    lwz r4,0x0(r5)	# op 1: DAT_802f9f54
    lwz r3,0x4(r5)	# op 1: DAT_802f9f58
    lwz r0,0x8(r5)	# op 1: DAT_802f9f5c
    stw r8,0x38(r1)	# stack
    stw r7,0x3c(r1)	# stack
    stw r6,0x40(r1)	# stack
    stw r4,0x44(r1)	# stack
    stw r3,0x48(r1)	# stack
    stw r0,0x4c(r1)	# stack
    beq LAB_80254c20
    beq LAB_80254b64
    lwz r3,0x18(r25)
    cmplwi r3,0x0
    beq LAB_80254b64
    addi r4,r1,0x38
    bl FUN_80243674
LAB_80254b64:
    cmplwi r25,0x0
    beq LAB_80254b80
    lwz r3,0x1c(r25)
    cmplwi r3,0x0
    beq LAB_80254b80
    addi r4,r1,0x44
    bl FUN_80243674
LAB_80254b80:
    addi r3,r1,0x44
    addi r4,r1,0x38
    addi r5,r25,0x3c
    bl FUN_800b35c0
    addic. r0,r25,0x3c
    beq LAB_80254ba0
    addic. r0,r25,0x3c
    bne LAB_80254ba8
LAB_80254ba0:
    li r0,-0x1
    b LAB_80254c04
LAB_80254ba8:
    lfs f0,0x3c(r25)
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80254bf4
    lfs f0,0x40(r25)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80254bf4
    lfs f0,0x44(r25)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80254bf4
    li r0,-0x1
    b LAB_80254c04
LAB_80254bf4:
    addi r3,r25,0x3c
    mr r4,r3
    bl FUN_800b3600
    li r0,0x0
LAB_80254c04:
    cmpwi r0,0x0
    beq LAB_80254c20
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    lfs f0,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    stfs f1,0x3c(r25)
    stfs f1,0x40(r25)
    stfs f0,0x44(r25)
LAB_80254c20:
    addi r4,r25,0x3c
    mr r3,r31
    mr r5,r4
    bl FUN_800b3344
    addi r3,r25,0x3c
    mr r4,r3
    bl FUN_800b3600
    b LAB_80254c50
LAB_80254c40:
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    li r4,0x2c0
    subi r5,r2,0x4d7c	# = 30h    0, op 0: DAT_804ef044
    bl HSD_Assert
LAB_80254c50:
    lhz r0,0x8(r25)
    ori r0,r0,0x100
    sth r0,0x8(r25)
    lwz r0,-0x43c8(r13)	# op 1: DAT_804eba58
    or r0,r0,r28
    stw r0,-0x43c8(r13)	# op 1: DAT_804eba58
LAB_80254c68:
    lwz r24,0x0(r24)
LAB_80254c6c:
    cmpwi r30,0x8
    bge LAB_80254c7c
    cmplwi r24,0x0
    bne LAB_802544d8
LAB_80254c7c:
    lwz r0,0x20(r29)	# op 1: DAT_804b2310
    cmplwi r0,0x0
    bne LAB_80254d68
    b LAB_80254d60
LAB_80254c8c:
    lwz r5,0x4(r24)
    cmplwi r5,0x0
    beq LAB_80254d5c
    lhz r3,0x8(r5)
    rlwinm. r0,r3,0x0,0x1a,0x1a
    bne LAB_80254d5c
    rlwinm. r4,r3,0x0,0x1e,0x1f
    bne LAB_80254d5c
    andi. r0,r3,0x14
    beq LAB_80254d5c
    cmplwi r4,0x0
    bne LAB_80254cd0
    lwz r0,0x20(r29)	# op 1: DAT_804b2310
    li r4,0x8
    cmplwi r0,0x0
    beq LAB_80254cdc
    b LAB_80254d68
LAB_80254cd0:
    lwz r4,-0x43d0(r13)	# op 1: DAT_804eba50
    addi r0,r4,0x1
    stw r0,-0x43d0(r13)	# op 1: DAT_804eba50
LAB_80254cdc:
    lis r3,-0x7fb5
    cmplwi r4,0x8
    rlwinm r0,r4,0x2,0x0,0x1d
    addi r3,r3,0x22f0
    stwx r5,r3,r0	# op 1: DAT_804b22f0, op 2: DAT_804b2310
    bgt switchD_80254d04_X_caseD_9
    lis r3,-0x7fbe
    subi r3,r3,0x71e0
    lwzx r0,r3,r0	# = 80254d48, op 2: ->switchD_80254d04_X_caseD_8
    mtspr CTR,r0
switchD_80254d04_X_switchD:
    bctr
switchD_80254d04_X_caseD_0:
    li r0,0x1
    b LAB_80254d54
switchD_80254d04_X_caseD_1:
    li r0,0x2
    b LAB_80254d54
switchD_80254d04_X_caseD_2:
    li r0,0x4
    b LAB_80254d54
switchD_80254d04_X_caseD_3:
    li r0,0x8
    b LAB_80254d54
switchD_80254d04_X_caseD_4:
    li r0,0x10
    b LAB_80254d54
switchD_80254d04_X_caseD_5:
    li r0,0x20
    b LAB_80254d54
switchD_80254d04_X_caseD_6:
    li r0,0x40
    b LAB_80254d54
switchD_80254d04_X_caseD_7:
    li r0,0x80
    b LAB_80254d54
switchD_80254d04_X_caseD_8:
    li r0,0x100
    b LAB_80254d54
switchD_80254d04_X_caseD_9:
    li r0,0x0
LAB_80254d54:
    stw r0,0x4c(r5)
    b LAB_80254d68
LAB_80254d5c:
    lwz r24,0x0(r24)
LAB_80254d60:
    cmplwi r24,0x0
    bne LAB_80254c8c
LAB_80254d68:
    lis r3,-0x7fb5	# op 0: DAT_804b0000
    lwz r27,-0x43d0(r13)	# op 1: DAT_804eba50
    addi r25,r3,0x22f0
    li r24,0x0
    mr r26,r25
    b LAB_80255030
LAB_80254d80:
    cmpwi r24,0x0
    blt LAB_80254d98
    cmpwi r24,0x8
    bge LAB_80254d98
    lwz r28,0x0(r26)	# op 1: DAT_804b22f0
    b LAB_80254d9c
LAB_80254d98:
    li r28,0x0
LAB_80254d9c:
    cmplwi r28,0x0
    beq LAB_80255028
    lhz r3,0x8(r28)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_80255028
    andi. r0,r3,0x14
    beq LAB_80255028
    cmplwi r30,0x8
    mr r0,r30
    addi r30,r30,0x1
    bgt switchD_80254ddc_X_caseD_9
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7204
    lwzx r0,r3,r0	# = 80254de0, op 1: ->switchD_80254ddc_X_caseD_0
    mtspr CTR,r0
switchD_80254ddc_X_switchD:
    bctr
switchD_80254ddc_X_caseD_0:
    li r29,0x1
    b LAB_80254e2c
switchD_80254ddc_X_caseD_1:
    li r29,0x2
    b LAB_80254e2c
switchD_80254ddc_X_caseD_2:
    li r29,0x4
    b LAB_80254e2c
switchD_80254ddc_X_caseD_3:
    li r29,0x8
    b LAB_80254e2c
switchD_80254ddc_X_caseD_4:
    li r29,0x10
    b LAB_80254e2c
switchD_80254ddc_X_caseD_5:
    li r29,0x20
    b LAB_80254e2c
switchD_80254ddc_X_caseD_6:
    li r29,0x40
    b LAB_80254e2c
switchD_80254ddc_X_caseD_7:
    li r29,0x80
    b LAB_80254e2c
switchD_80254ddc_X_caseD_8:
    li r29,0x100
    b LAB_80254e2c
switchD_80254ddc_X_caseD_9:
    li r29,0x0
LAB_80254e2c:
    cmpwi r29,0x0
    stw r29,0x90(r28)
    beq LAB_80255028
    lwz r0,0x10(r28)
    addi r3,r28,0x94
    addi r4,r1,0xc
    stw r0,0xc(r1)	# stack
    bl GXInitLightColor
    lfs f0,-0x4d64(r2)	# = 50.0, op 1: FLOAT_804ef05c
    addi r3,r28,0x94
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    stfs f0,0x38(r28)
    lfs f0,-0x4d60(r2)	# = 0.5, op 1: FLOAT_804ef060
    fmr f2,f1
    lfs f4,0x38(r28)
    fmr f5,f1
    lfs f3,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    fmuls f4,f4,f0
    fsubs f6,f3,f4
    bl GXInitLightAttn
    lhz r0,0x8(r28)
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x1
    beq LAB_80254ec8
    blt LAB_80255000
    cmpwi r0,0x4
    bge LAB_80255000
    cmplwi r28,0x0
    beq LAB_80254eb4
    lwz r3,0x18(r28)
    cmplwi r3,0x0
    beq LAB_80254eb4
    addi r4,r28,0x3c
    bl FUN_80243674
LAB_80254eb4:
    addi r4,r28,0x3c
    mr r3,r31
    mr r5,r4
    bl FUN_800b32f0
    b LAB_80255010
LAB_80254ec8:
    lis r4,-0x7fd0
    lwzu r8,-0x60b8(r4)	# op 1: DAT_802f9f48
    lis r3,-0x7fd0
    cmplwi r28,0x0
    subi r5,r3,0x60ac	# op 0: DAT_802f9f54
    lwz r7,0x4(r4)	# op 1: DAT_802f9f4c
    lwz r6,0x8(r4)	# op 1: DAT_802f9f50
    lwz r4,0x0(r5)	# op 1: DAT_802f9f54
    lwz r3,0x4(r5)	# op 1: DAT_802f9f58
    lwz r0,0x8(r5)	# op 1: DAT_802f9f5c
    stw r8,0x20(r1)	# stack
    stw r7,0x24(r1)	# stack
    stw r6,0x28(r1)	# stack
    stw r4,0x2c(r1)	# stack
    stw r3,0x30(r1)	# stack
    stw r0,0x34(r1)	# stack
    beq LAB_80254fe0
    beq LAB_80254f24
    lwz r3,0x18(r28)
    cmplwi r3,0x0
    beq LAB_80254f24
    addi r4,r1,0x20
    bl FUN_80243674
LAB_80254f24:
    cmplwi r28,0x0
    beq LAB_80254f40
    lwz r3,0x1c(r28)
    cmplwi r3,0x0
    beq LAB_80254f40
    addi r4,r1,0x2c
    bl FUN_80243674
LAB_80254f40:
    addi r3,r1,0x2c
    addi r4,r1,0x20
    addi r5,r28,0x3c
    bl FUN_800b35c0
    addic. r0,r28,0x3c
    beq LAB_80254f60
    addic. r0,r28,0x3c
    bne LAB_80254f68
LAB_80254f60:
    li r0,-0x1
    b LAB_80254fc4
LAB_80254f68:
    lfs f0,0x3c(r28)
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80254fb4
    lfs f0,0x40(r28)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80254fb4
    lfs f0,0x44(r28)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80254fb4
    li r0,-0x1
    b LAB_80254fc4
LAB_80254fb4:
    addi r3,r28,0x3c
    mr r4,r3
    bl FUN_800b3600
    li r0,0x0
LAB_80254fc4:
    cmpwi r0,0x0
    beq LAB_80254fe0
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    lfs f0,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    stfs f1,0x3c(r28)
    stfs f1,0x40(r28)
    stfs f0,0x44(r28)
LAB_80254fe0:
    addi r4,r28,0x3c
    mr r3,r31
    mr r5,r4
    bl FUN_800b3344
    addi r3,r28,0x3c
    mr r4,r3
    bl FUN_800b3600
    b LAB_80255010
LAB_80255000:
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    li r4,0x2c0
    subi r5,r2,0x4d7c	# = 30h    0, op 0: DAT_804ef044
    bl HSD_Assert
LAB_80255010:
    lhz r0,0x8(r28)
    ori r0,r0,0x100
    sth r0,0x8(r28)
    lwz r0,-0x43c8(r13)	# op 1: DAT_804eba58
    or r0,r0,r29
    stw r0,-0x43c8(r13)	# op 1: DAT_804eba58
LAB_80255028:
    addi r26,r26,0x4
    addi r24,r24,0x1
LAB_80255030:
    cmpwi r30,0x8
    bge LAB_80255040
    cmpw r24,r27
    blt LAB_80254d80
LAB_80255040:
    li r26,0x0
    b LAB_80255198
LAB_80255048:
    cmpwi r26,0x0
    blt LAB_80255060
    cmpwi r26,0x8
    bge LAB_80255060
    lwz r28,0x0(r25)	# op 1: DAT_804b22f0
    b LAB_80255064
LAB_80255060:
    li r28,0x0
LAB_80255064:
    cmplwi r28,0x0
    beq LAB_80255190
    lhz r4,0x8(r28)
    lwz r3,0x10(r28)
    rlwinm. r0,r4,0x0,0x1a,0x1a
    lfs f29,0x38(r28)
    stw r3,0x1c(r1)	# stack
    bne LAB_80255190
    rlwinm. r0,r4,0x0,0x1e,0x1f
    beq LAB_80255190
    andi. r0,r4,0x14
    beq LAB_80255120
    lbz r3,0x14(r28)
    lbz r0,0x1c(r1)	# stack
    cmplw r3,r0
    bne LAB_802550d4
    lbz r3,0x15(r28)
    lbz r0,0x1d(r1)	# stack
    cmplw r3,r0
    bne LAB_802550d4
    lbz r3,0x16(r28)
    lbz r0,0x1e(r1)	# stack
    cmplw r3,r0
    bne LAB_802550d4
    lbz r3,0x17(r28)
    lbz r0,0x1f(r1)	# stack
    cmplw r3,r0
    beq LAB_802550fc
LAB_802550d4:
    lwz r0,0x1c(r1)	# stack
    addi r3,r28,0x50
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl GXInitLightColor
    lwz r0,0x1c(r1)	# stack
    stw r0,0x14(r28)
    lhz r0,0x8(r28)
    ori r0,r0,0x80
    sth r0,0x8(r28)
LAB_802550fc:
    lhz r0,0x8(r28)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80255120
    lwz r4,0x4c(r28)
    addi r3,r28,0x50
    bl GXLoadLightObjImm
    lhz r0,0x8(r28)
    rlwinm r0,r0,0x0,0x19,0x17
    sth r0,0x8(r28)
LAB_80255120:
    lwz r0,0x90(r28)
    cmpwi r0,0x0
    beq LAB_80255190
    lfs f0,0x38(r28)
    fcmpu cr0,f0,f29
    beq LAB_8025516c
    lfs f0,-0x4d60(r2)	# = 0.5, op 1: FLOAT_804ef060
    addi r3,r28,0x94
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    fmuls f4,f29,f0
    lfs f3,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    fmr f2,f1
    stfs f29,0x38(r28)
    fmr f5,f1
    fsubs f6,f3,f4
    bl GXInitLightAttn
    lhz r0,0x8(r28)
    ori r0,r0,0x100
    sth r0,0x8(r28)
LAB_8025516c:
    lhz r0,0x8(r28)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_80255190
    lwz r4,0x90(r28)
    addi r3,r28,0x94
    bl GXLoadLightObjImm
    lhz r0,0x8(r28)
    rlwinm r0,r0,0x0,0x18,0x16
    sth r0,0x8(r28)
LAB_80255190:
    addi r25,r25,0x4
    addi r26,r26,0x1
LAB_80255198:
    cmpw r26,r27
    blt LAB_80255048
    psq_l f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xe0(r1)	# stack
    psq_l f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xd0(r1)	# stack
    psq_l f29,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xc0(r1)	# stack
    lmw r24,0xa0(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
