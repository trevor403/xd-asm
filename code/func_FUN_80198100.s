# metadata: {"startAddress": "0x80198100", "size": 3020, "inst": 755, "name": "FUN_80198100", "endAddress": "0x80198ccb"}

#include "def.h"

### Function: undefined FUN_80198100(void)
.global FUN_80198100
FUN_80198100:	# 0x80198100 - 0x80198ccb
    stwu r1,-0x150(r1)	# stack
    mfspr r0,LR
    stw r0,0x154(r1)	# stack
    stfd f31,0x140(r1)	# stack
    psq_st f31,0x148(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x13c(r1)	# stack
    stw r30,0x138(r1)	# stack
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    lwz r30,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    mr r31,r3
    lbz r0,0x1(r30)	# op 1: DAT_80475581
    cmplwi r0,0x1
    bne LAB_801985cc
    bl FUN_8000e910
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    fmr f31,f1
    addi r3,r3,0x7c	# op 0: DAT_804755fc
    bl FUN_8019a838
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80198180
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x7c	# op 0: DAT_804755fc
    bl FUN_8019aba8
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x0(r3)
    stfs f0,0x1c(r4)	# op 1: DAT_8047559c
    lfs f0,0x4(r3)
    stfs f0,0x20(r4)	# op 1: DAT_804755a0
    lfs f0,0x8(r3)
    stfs f0,0x24(r4)	# op 1: DAT_804755a4
LAB_80198180:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    fmr f1,f31
    addi r3,r3,0xc0	# op 0: DAT_80475640
    bl FUN_8019a838
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801981c0
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0xc0	# op 0: DAT_80475640
    bl FUN_8019aba8
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x0(r3)
    stfs f0,0x28(r4)	# op 1: DAT_804755a8
    lfs f0,0x4(r3)
    stfs f0,0x2c(r4)	# op 1: DAT_804755ac
    lfs f0,0x8(r3)
    stfs f0,0x30(r4)	# op 1: DAT_804755b0
LAB_801981c0:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    fmr f1,f31
    addi r3,r3,0x104	# op 0: DAT_80475684
    bl FUN_8019a838
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80198200
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x104	# op 0: DAT_80475684
    bl FUN_8019aba8
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x0(r3)
    stfs f0,0x4(r4)	# op 1: DAT_80475584
    lfs f0,0x4(r3)
    stfs f0,0x8(r4)	# op 1: DAT_80475588
    lfs f0,0x8(r3)
    stfs f0,0xc(r4)	# op 1: DAT_8047558c
LAB_80198200:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    fmr f1,f31
    addi r3,r3,0x148	# op 0: DAT_804756c8
    bl FUN_8019a838
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80198240
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x148	# op 0: DAT_804756c8
    bl FUN_8019aba8
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x0(r3)
    stfs f0,0x10(r4)	# op 1: DAT_80475590
    lfs f0,0x4(r3)
    stfs f0,0x14(r4)	# op 1: DAT_80475594
    lfs f0,0x8(r3)
    stfs f0,0x18(r4)	# op 1: DAT_80475598
LAB_80198240:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    fmr f1,f31
    addi r3,r3,0x50	# op 0: DAT_804755d0
    bl FUN_8019ac1c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80198270
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x50	# op 0: DAT_804755d0
    bl FUN_8019af18
    lfs f0,0x0(r3)
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x48(r3)	# op 1: DAT_804755c8
LAB_80198270:
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x0(r4)	# op 1: DAT_80475580
    cmpwi r0,0x6
    beq LAB_80198544
    bge LAB_801982a4
    cmpwi r0,0x2
    bge LAB_80198298
    cmpwi r0,0x0
    bge LAB_801982b4
    b LAB_80198544
LAB_80198298:
    cmpwi r0,0x5
    bge LAB_801982b4
    b LAB_80198544
LAB_801982a4:
    cmpwi r0,0x8
    beq LAB_80198544
    bge LAB_80198544
    b LAB_801983f8
LAB_801982b4:
    bl FUN_80123e0c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80198544
    bl FUN_80123e30
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80198544
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r5,r1,0xc0
    addi r3,r4,0x1c	# op 0: DAT_8047559c
    addi r4,r4,0x28	# op 0: DAT_804755a8
    bl FUN_800b359c
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r4,r1,0xc0
    mr r5,r4
    addi r3,r3,0x4	# op 0: DAT_80475584
    bl FUN_800b35c0
    lfs f1,0xc4(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f1,0x40(r3)	# op 1: DAT_804755c0
    lfs f2,0xc0(r1)	# stack
    lfs f1,0xc8(r1)	# stack
    fmuls f2,f2,f2
    fmuls f1,f1,f1
    fadds f4,f2,f1
    fcmpo cr0,f4,f0
    ble LAB_80198368
    frsqrte f1,f4
    lfd f3,-0x5c60(r2)	# = 0.5, op 1: DOUBLE_804ee160
    lfd f2,-0x5c58(r2)	# = 3.0, op 1: DOUBLE_804ee168
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_801983ec
LAB_80198368:
    lfd f0,-0x5c50(r2)	# = 0.0, op 1: DOUBLE_804ee170
    fcmpo cr0,f4,f0
    bge LAB_80198380
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801983ec
LAB_80198380:
    stfs f4,0x50(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x50(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801983a8
    bge LAB_801983d8
    cmpwi r3,0x0
    beq LAB_801983c0
    b LAB_801983d8
LAB_801983a8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801983b8
    li r0,0x1
    b LAB_801983dc
LAB_801983b8:
    li r0,0x2
    b LAB_801983dc
LAB_801983c0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801983d0
    li r0,0x5
    b LAB_801983dc
LAB_801983d0:
    li r0,0x3
    b LAB_801983dc
LAB_801983d8:
    li r0,0x4
LAB_801983dc:
    cmpwi r0,0x1
    bne LAB_801983ec
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801983ec:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f4,0x44(r3)	# op 1: DAT_804755c4
    b LAB_80198544
LAB_801983f8:
    addi r3,r4,0x4	# op 0: DAT_80475584
    addi r4,r4,0x1c	# op 0: DAT_8047559c
    addi r5,r1,0xc0
    bl FUN_800b35c0
    lfs f1,0xc4(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f1,0x40(r3)	# op 1: DAT_804755c0
    lfs f2,0xc0(r1)	# stack
    lfs f1,0xc8(r1)	# stack
    fmuls f2,f2,f2
    fmuls f1,f1,f1
    fadds f4,f2,f1
    fcmpo cr0,f4,f0
    ble LAB_8019847c
    frsqrte f1,f4
    lfd f3,-0x5c60(r2)	# = 0.5, op 1: DOUBLE_804ee160
    lfd f2,-0x5c58(r2)	# = 3.0, op 1: DOUBLE_804ee168
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_80198500
LAB_8019847c:
    lfd f0,-0x5c50(r2)	# = 0.0, op 1: DOUBLE_804ee170
    fcmpo cr0,f4,f0
    bge LAB_80198494
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80198500
LAB_80198494:
    stfs f4,0x4c(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x4c(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801984bc
    bge LAB_801984ec
    cmpwi r3,0x0
    beq LAB_801984d4
    b LAB_801984ec
LAB_801984bc:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801984cc
    li r0,0x1
    b LAB_801984f0
LAB_801984cc:
    li r0,0x2
    b LAB_801984f0
LAB_801984d4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801984e4
    li r0,0x5
    b LAB_801984f0
LAB_801984e4:
    li r0,0x3
    b LAB_801984f0
LAB_801984ec:
    li r0,0x4
LAB_801984f0:
    cmpwi r0,0x1
    bne LAB_80198500
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80198500:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f4,0x44(r3)	# op 1: DAT_804755c4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x148	# op 0: DAT_804756c8
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80198544
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    rlwinm. r0,r0,0x0,0x1a,0x1a
    bne LAB_80198544
    lfs f1,0xc0(r1)	# stack
    lfs f2,0xc8(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x14(r3)	# op 1: DAT_80475594
LAB_80198544:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x7c	# op 0: DAT_804755fc
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801985b0
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0xc0	# op 0: DAT_80475640
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801985b0
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x104	# op 0: DAT_80475684
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801985b0
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x148	# op 0: DAT_804756c8
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801985b0
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x50	# op 0: DAT_804755d0
    bl FUN_8019ac14
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801985b0
    li r0,0x0
    b LAB_801985b4
LAB_801985b0:
    li r0,0x1
LAB_801985b4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne switchD_801985ec_X_caseD_2
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x0
    stb r0,0x1(r3)	# op 1: DAT_80475581
    b switchD_801985ec_X_caseD_2
LAB_801985cc:
    lbz r0,0x0(r30)	# op 1: DAT_80475580
    cmplwi r0,0x8
    bgt switchD_801985ec_X_caseD_2
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4d34
    lwzx r0,r3,r0	# = 801985f0, op 1: ->switchD_801985ec_X_caseD_0
    mtspr CTR,r0
switchD_801985ec_X_switchD:
    bctr
switchD_801985ec_X_caseD_0:
    lwz r3,0x34(r30)	# op 1: DAT_804755b4
    cmplwi r3,0x0
    bne LAB_80198608
    lwz r0,0x38(r30)	# op 1: DAT_804755b8
    cmplwi r0,0x0
    beq switchD_801985ec_X_caseD_2
LAB_80198608:
    lwz r4,0x38(r30)	# op 1: DAT_804755b8
    bl FUN_80105aec
    or. r30,r3,r3
    beq switchD_801985ec_X_caseD_2
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r4,r4,0x1c	# op 0: DAT_8047559c
    bl FUN_800f7bd4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lwz r4,0x3c(r3)	# op 1: DAT_804755bc
    cmpwi r4,0x0
    blt switchD_801985ec_X_caseD_2
    mr r3,r30
    bl FUN_800fc918
    or. r30,r3,r3
    beq switchD_801985ec_X_caseD_2
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r5,0x0
    li r6,0x0
    addi r4,r4,0x28	# op 0: DAT_804755a8
    bl FUN_801002c8
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x28	# op 0: DAT_804755a8
    addi r4,r4,0x1c	# op 0: DAT_8047559c
    mr r5,r3	# op 0: DAT_804755a8
    bl FUN_800b35c0
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x28	# op 0: DAT_804755a8
    addi r4,r4,0x1b8	# op 0: DAT_80475738
    mr r5,r3	# op 0: DAT_804755a8
    bl FUN_800b359c
    mr r3,r30
    bl FUN_801007e4
    b switchD_801985ec_X_caseD_2
switchD_801985ec_X_caseD_4:
    lwz r3,0x18c(r30)	# op 1: DAT_8047570c
    lwz r4,0x190(r30)	# op 1: DAT_80475710
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_801986a8
    lwz r3,0x190(r30)	# op 1: DAT_80475710
    bl FUN_80105aa4
LAB_801986a8:
    cmplwi r3,0x0
    mr r31,r3
    bne switchD_801985ec_X_caseD_2
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x0
    stw r0,0x18c(r3)	# op 1: DAT_8047570c
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r0,0x190(r3)	# op 1: DAT_80475710
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r3,0x2(r4)	# op 1: DAT_80475582
    stb r0,0x3(r4)	# op 1: DAT_80475583
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x0(r4)	# op 1: DAT_80475580
    cmplw r0,r3
    beq LAB_801986f8
    stb r3,0x0(r4)	# op 1: DAT_80475580
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1b,0x19
    stb r0,0x3(r3)	# op 1: DAT_80475583
LAB_801986f8:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r4,0x0
    li r6,0x64
    li r0,-0x1
    stw r4,0x34(r3)	# op 1: DAT_804755b4
    li r3,0x0
    li r4,0x0
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r6,0x38(r5)	# op 1: DAT_804755b8
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stw r0,0x3c(r5)	# op 1: DAT_804755bc
    bl FUN_80105aec
    mr r31,r3
switchD_801985ec_X_caseD_2:
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x0(r5)	# op 1: DAT_80475580
    cmplwi r0,0x8
    bgt switchD_80198750_X_caseD_4
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4d58
    lwzx r0,r3,r0	# = 80198754, op 1: ->switchD_80198750_X_caseD_0
    mtspr CTR,r0
switchD_80198750_X_switchD:
    bctr
switchD_80198750_X_caseD_0:
    lfs f2,0x44(r5)	# op 1: DAT_804755c4
    addi r3,r1,0xfc
    lfs f1,0x40(r5)	# op 1: DAT_804755c0
    li r4,0x59
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f1,0xac(r1)	# stack
    stfs f0,0xa8(r1)	# stack
    stfs f2,0xb0(r1)	# stack
    lfs f1,0x14(r5)	# op 1: DAT_80475594
    bl FUN_800b2b98
    addi r4,r1,0xa8
    addi r3,r1,0xfc
    mr r5,r4
    bl FUN_800b32f0
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r5,r1,0x9c
    addi r3,r4,0x1c	# op 0: DAT_8047559c
    addi r4,r4,0x28	# op 0: DAT_804755a8
    bl FUN_800b359c
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x9c
    addi r4,r1,0xa8
    addi r5,r5,0x4	# op 0: DAT_80475584
    bl FUN_800b359c
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r4,r1,0x9c
    addi r5,r1,0xb4
    addi r3,r3,0x4	# op 0: DAT_80475584
    bl FUN_800b35c0
    lfs f2,0xb4(r1)	# stack
    lfs f1,-0x5c48(r2)	# = 1.0E-5, op 1: FLOAT_804ee178
    fcmpo cr0,f2,f1
    bge LAB_8019880c
    lfs f0,-0x5c44(r2)	# = -1.0E-5, op 1: FLOAT_804ee17c
    fcmpo cr0,f2,f0
    ble LAB_8019880c
    lfs f2,0xbc(r1)	# stack
    fcmpo cr0,f2,f1
    bge LAB_8019880c
    fcmpo cr0,f2,f0
    ble LAB_8019880c
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    lfs f1,0xc(r3)	# op 1: DAT_8047558c
    fadds f0,f1,f0
    stfs f0,0xc(r3)	# op 1: DAT_8047558c
LAB_8019880c:
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r3,0x3(r4)	# op 1: DAT_80475583
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_80198834
    rlwinm r0,r3,0x0,0x1c,0x1a
    stb r0,0x3(r4)	# op 1: DAT_80475583
    lfs f0,0xa0(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x4c(r3)	# op 1: DAT_804755cc
    b LAB_80198844
LAB_80198834:
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_80198844
    lfs f0,0x4c(r4)	# op 1: DAT_804755cc
    stfs f0,0xa0(r1)	# stack
LAB_80198844:
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    addi r4,r4,0x4	# op 0: DAT_80475584
    bl FUN_800ec798
    lis r4,-0x7fb9
    mr r3,r31
    addi r4,r4,0x5908	# op 0: DAT_80475908
    addi r5,r1,0x9c
    bl FUN_800ec4e4
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x40(r3)	# op 1: DAT_804755c0
    lfs f2,0x44(r3)	# op 1: DAT_804755c4
    bl FUN_800e6ab8
    frsp f0,f1
    lwz r8,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    addi r4,r1,0x3c
    addi r5,r1,0x40
    addi r6,r1,0x44
    fneg f0,f0
    addi r7,r1,0x48
    stfs f0,0x10(r8)	# op 1: DAT_80475590
    bl FUN_800ec6dc
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    lfs f2,0x40(r1)	# stack
    lfs f1,0x48(r4)	# op 1: DAT_804755c8
    lfs f3,0x44(r1)	# stack
    lfs f4,0x48(r1)	# stack
    bl FUN_800ec7f4
    b switchD_80198750_X_caseD_4
switchD_80198750_X_caseD_1:
    addi r3,r5,0x1c	# op 0: DAT_8047559c
    addi r4,r5,0x28	# op 0: DAT_804755a8
    addi r5,r1,0x84
    bl FUN_800b359c
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r3,0x3(r4)	# op 1: DAT_80475583
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_801988f8
    rlwinm r0,r3,0x0,0x1c,0x1a
    stb r0,0x3(r4)	# op 1: DAT_80475583
    lfs f0,0x88(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x4c(r3)	# op 1: DAT_804755cc
    b LAB_80198908
LAB_801988f8:
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_80198908
    lfs f0,0x4c(r4)	# op 1: DAT_804755cc
    stfs f0,0x88(r1)	# stack
LAB_80198908:
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    addi r4,r4,0x4	# op 0: DAT_80475584
    bl FUN_800ec798
    lis r4,-0x7fb9
    mr r3,r31
    addi r4,r4,0x5908	# op 0: DAT_80475908
    addi r5,r1,0x84
    bl FUN_800ec4e4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r4,r1,0x84
    addi r5,r1,0x90
    addi r3,r3,0x4	# op 0: DAT_80475584
    bl FUN_800b35c0
    lfs f1,0x94(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f1,0x40(r3)	# op 1: DAT_804755c0
    lfs f2,0x90(r1)	# stack
    lfs f1,0x98(r1)	# stack
    fmuls f2,f2,f2
    fmuls f1,f1,f1
    fadds f4,f2,f1
    fcmpo cr0,f4,f0
    ble LAB_801989b4
    frsqrte f1,f4
    lfd f3,-0x5c60(r2)	# = 0.5, op 1: DOUBLE_804ee160
    lfd f2,-0x5c58(r2)	# = 3.0, op 1: DOUBLE_804ee168
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_80198a38
LAB_801989b4:
    lfd f0,-0x5c50(r2)	# = 0.0, op 1: DOUBLE_804ee170
    fcmpo cr0,f4,f0
    bge LAB_801989cc
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80198a38
LAB_801989cc:
    stfs f4,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801989f4
    bge LAB_80198a24
    cmpwi r3,0x0
    beq LAB_80198a0c
    b LAB_80198a24
LAB_801989f4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80198a04
    li r0,0x1
    b LAB_80198a28
LAB_80198a04:
    li r0,0x2
    b LAB_80198a28
LAB_80198a0c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80198a1c
    li r0,0x5
    b LAB_80198a28
LAB_80198a1c:
    li r0,0x3
    b LAB_80198a28
LAB_80198a24:
    li r0,0x4
LAB_80198a28:
    cmpwi r0,0x1
    bne LAB_80198a38
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80198a38:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f4,0x44(r3)	# op 1: DAT_804755c4
    lfs f1,0x90(r1)	# stack
    lfs f2,0x98(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x14(r3)	# op 1: DAT_80475594
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x40(r3)	# op 1: DAT_804755c0
    lfs f2,0x44(r3)	# op 1: DAT_804755c4
    bl FUN_800e6ab8
    frsp f0,f1
    lwz r8,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    addi r4,r1,0x2c
    addi r5,r1,0x30
    addi r6,r1,0x34
    fneg f0,f0
    addi r7,r1,0x38
    stfs f0,0x10(r8)	# op 1: DAT_80475590
    bl FUN_800ec6dc
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    lfs f2,0x30(r1)	# stack
    lfs f1,0x48(r4)	# op 1: DAT_804755c8
    lfs f3,0x34(r1)	# stack
    lfs f4,0x38(r1)	# stack
    bl FUN_800ec7f4
    b switchD_80198750_X_caseD_4
switchD_80198750_X_caseD_6:
    mr r3,r31
    bl FUN_8019980c
    b switchD_80198750_X_caseD_4
switchD_80198750_X_caseD_5:
    mr r3,r31
    bl FUN_80199248
    b switchD_80198750_X_caseD_4
switchD_80198750_X_caseD_3:
    mr r3,r31
    addi r4,r5,0x4	# op 0: DAT_80475584
    bl FUN_800ec798
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    addi r4,r4,0x10	# op 0: DAT_80475590
    bl FUN_800ec76c
    mr r3,r31
    addi r4,r1,0x78
    addi r5,r1,0x6c
    bl FUN_800ec4a0
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x6c
    addi r4,r5,0x28	# op 0: DAT_804755a8
    addi r5,r5,0x1c	# op 0: DAT_8047559c
    bl FUN_800b35c0
    mr r3,r31
    addi r4,r1,0x1c
    addi r5,r1,0x20
    addi r6,r1,0x24
    addi r7,r1,0x28
    bl FUN_800ec6dc
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    lfs f2,0x20(r1)	# stack
    lfs f1,0x48(r4)	# op 1: DAT_804755c8
    lfs f3,0x24(r1)	# stack
    lfs f4,0x28(r1)	# stack
    bl FUN_800ec7f4
    b switchD_80198750_X_caseD_4
switchD_80198750_X_caseD_8:
    mr r3,r31
    bl FUN_80198d8c
    li r3,-0x1
    bl FUN_800eca00
    b LAB_80198cac
switchD_80198750_X_caseD_7:
    lfs f2,0x44(r5)	# op 1: DAT_804755c4
    addi r3,r1,0xcc
    lfs f1,0x40(r5)	# op 1: DAT_804755c0
    li r4,0x59
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f1,0x64(r1)	# stack
    stfs f0,0x60(r1)	# stack
    stfs f2,0x68(r1)	# stack
    lfs f1,0x14(r5)	# op 1: DAT_80475594
    bl FUN_800b2b98
    addi r4,r1,0x60
    addi r3,r1,0xcc
    mr r5,r4
    bl FUN_800b32f0
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r4,r1,0x60
    addi r3,r5,0x1c	# op 0: DAT_8047559c
    addi r5,r5,0x4	# op 0: DAT_80475584
    bl FUN_800b359c
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r5,r1,0x54
    addi r3,r4,0x1c	# op 0: DAT_8047559c
    addi r4,r4,0x28	# op 0: DAT_804755a8
    bl FUN_800b359c
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0xcc
    li r4,0x5a
    lfs f1,0x1a8(r5)	# op 1: DAT_80475728
    bl FUN_800b2b98
    lis r4,-0x7fb9
    addi r3,r1,0xcc
    addi r4,r4,0x5908	# op 0: DAT_80475908
    addi r5,r1,0x60
    bl FUN_800b32f0
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x54
    mr r5,r3
    addi r4,r4,0x194	# op 0: DAT_80475714
    bl FUN_800b359c
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r3,0x3(r4)	# op 1: DAT_80475583
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_80198c18
    rlwinm r0,r3,0x0,0x1c,0x1a
    stb r0,0x3(r4)	# op 1: DAT_80475583
    lfs f0,0x58(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x4c(r3)	# op 1: DAT_804755cc
    b LAB_80198c28
LAB_80198c18:
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_80198c28
    lfs f0,0x4c(r4)	# op 1: DAT_804755cc
    stfs f0,0x58(r1)	# stack
LAB_80198c28:
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    addi r4,r4,0x4	# op 0: DAT_80475584
    bl FUN_800ec798
    mr r3,r31
    addi r4,r1,0x60
    addi r5,r1,0x54
    bl FUN_800ec4e4
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x40(r3)	# op 1: DAT_804755c0
    lfs f2,0x44(r3)	# op 1: DAT_804755c4
    bl FUN_800e6ab8
    frsp f0,f1
    lwz r8,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    addi r4,r1,0xc
    addi r5,r1,0x10
    addi r6,r1,0x14
    fneg f0,f0
    addi r7,r1,0x18
    stfs f0,0x10(r8)	# op 1: DAT_80475590
    bl FUN_800ec6dc
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    lfs f2,0x10(r1)	# stack
    lfs f1,0x48(r4)	# op 1: DAT_804755c8
    lfs f3,0x14(r1)	# stack
    lfs f4,0x18(r1)	# stack
    bl FUN_800ec7f4
switchD_80198750_X_caseD_4:
    mr r3,r31
    bl FUN_800ed3a4
    li r3,-0x1
    bl FUN_800eca00
LAB_80198cac:
    psq_l f31,0x148(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x154(r1)	# stack
    lfd f31,0x140(r1)	# stack
    lwz r31,0x13c(r1)	# stack
    lwz r30,0x138(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x150
    blr
