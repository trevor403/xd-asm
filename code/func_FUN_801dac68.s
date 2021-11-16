# metadata: {"startAddress": "0x801dac68", "size": 928, "inst": 232, "name": "FUN_801dac68", "endAddress": "0x801db007"}

#include "def.h"

### Function: undefined FUN_801dac68(void)
.global FUN_801dac68
FUN_801dac68:	# 0x801dac68 - 0x801db007
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r28,r3
    lwz r3,0x2c(r3)
    lwz r31,0x24(r3)
    lwz r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801dacac
    mr r30,r31
    b LAB_801dacb0
LAB_801dacac:
    li r30,0x0
LAB_801dacb0:
    lwz r0,0x30(r28)
    li r29,0x0
    lfs f31,-0x5520(r2)	# = 1.0, op 1: FLOAT_804ee8a0
    cmplwi r0,0x0
    bne LAB_801daccc
    li r3,0x0
    b LAB_801dafe0
LAB_801daccc:
    lbz r0,0x40(r28)
    cmplwi r0,0x0
    beq LAB_801dad0c
    lwz r0,0x34(r28)
    cmplwi r0,0x0
    beq LAB_801dacf0
    lbz r0,0x3c(r28)
    cmplwi r0,0x0
    bne LAB_801dacf8
LAB_801dacf0:
    li r3,0x0
    b LAB_801dafe0
LAB_801dacf8:
    lfs f0,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    li r0,0x0
    stfs f0,0x38(r28)
    stb r0,0x3d(r28)
    b LAB_801dad14
LAB_801dad0c:
    lfs f0,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    stfs f0,0x34(r28)
LAB_801dad14:
    lwz r3,0x2c(r28)
    lwz r3,0x8(r3)
    rlwinm. r0,r3,0x0,0x12,0x12
    bne LAB_801dad48
    lbz r0,0x6(r31)
    cmplwi r0,0x0
    bne LAB_801dad48
    li r0,0x2
    li r3,0x1
    stw r0,0x18(r28)
    lfs f0,0x1c(r28)
    stfs f0,0x20(r28)
    b LAB_801dafe0
LAB_801dad48:
    cmplwi r30,0x0
    beq LAB_801dad6c
    rlwinm r0,r3,0x0,0x3,0x3
    lwz r29,0x94(r30)
    cntlzw r0,r0
    mr r3,r30
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_801d42c4
    fmr f31,f1
LAB_801dad6c:
    lbz r3,0x41(r28)
    addi r0,r3,0x1
    cmplwi r0,0xa
    bgt switchD_801dad90_X_caseD_2
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2d1c
    lwzx r0,r3,r0	# = 801dafac, op 1: ->switchD_801dad90_X_caseD_2
    mtspr CTR,r0
switchD_801dad90_X_switchD:
    bctr
switchD_801dad90_X_caseD_0:
    lwz r5,0x30(r28)
    lbz r0,0x18(r5)
    cmplwi r0,0x2
    bne LAB_801dada8
    stw r29,0xc(r5)
LAB_801dada8:
    cmplwi r30,0x0
    beq LAB_801dadc4
    lbz r0,0x18(r5)
    lbz r3,0x60(r30)
    cmplwi r0,0x2
    bne LAB_801dadc4
    stb r3,0x15(r5)
LAB_801dadc4:
    lbz r0,0x3d(r28)
    li r3,0x0
    lwz r4,0x34(r28)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r4,r0
    lbz r0,0x0(r4)
    stb r0,0x19(r5)
    lbz r0,0x1(r4)
    stb r0,0x1a(r5)
    lbz r0,0x2(r4)
    stb r0,0x1b(r5)
    lbz r0,0x18(r5)
    cmplwi r0,0x0
    beq LAB_801dae08
    lbz r0,0x14(r5)
    cmplwi r0,0x0
    beq LAB_801dae0c
LAB_801dae08:
    li r3,0x1
LAB_801dae0c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801dae1c
    lbz r0,0x3(r4)
    b LAB_801dae20
LAB_801dae1c:
    li r0,0xff
LAB_801dae20:
    stb r0,0x1c(r5)
    b switchD_801dad90_X_caseD_9
switchD_801dad90_X_caseD_6:
    cmplwi r30,0x0
    lwz r4,0x30(r28)
    bne LAB_801dae3c
    li r3,0x0
    b LAB_801dafe0
LAB_801dae3c:
    stw r29,0xc(r4)
    lbz r0,0x3d(r28)
    lwz r3,0x34(r28)
    rlwinm r0,r0,0x4,0x0,0x1b
    lfsx f0,r3,r0
    stfs f0,0x18(r4)
    b switchD_801dad90_X_caseD_9
switchD_801dad90_X_caseD_7:
    lwz r4,0x30(r28)
    lbz r0,0x14(r4)
    cmplwi r0,0x0
    bne LAB_801dae84
    cmplwi r30,0x0
    bne LAB_801dae78
    li r3,0x0
    b LAB_801dafe0
LAB_801dae78:
    cmplwi r0,0x0
    bne LAB_801dae84
    stw r29,0xc(r4)
LAB_801dae84:
    lbz r0,0x3d(r28)
    lwz r3,0x34(r28)
    rlwinm r0,r0,0x4,0x0,0x1b
    lfsx f0,r3,r0
    stfs f0,0x18(r4)
    b switchD_801dad90_X_caseD_9
switchD_801dad90_X_caseD_5:
    lhz r0,0xa(r28)
    lwz r30,0x30(r28)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801daf08
    lbz r4,0x5(r28)
    cmplwi r4,0x0
    beq LAB_801daf3c
    cmplwi r4,0xff
    beq LAB_801daf3c
    lwz r3,0x2c(r28)
    bl FUN_801d0bac
    lwz r0,0xc(r3)
    cmpwi r0,0x2
    bne LAB_801daf3c
    lfs f1,0x1c(r3)
    lfs f0,0x1c(r28)
    lwz r3,0x4c(r3)
    fcmpo cr0,f1,f0
    ble LAB_801daef0
    li r29,0x0
    b LAB_801daf40
LAB_801daef0:
    cmplwi r3,0x0
    beq LAB_801daf3c
    lha r4,0x12(r28)
    bl FUN_800fc918
    mr r29,r3
    b LAB_801daf40
LAB_801daf08:
    lwz r3,0x2c(r28)
    lwz r3,0x24(r3)
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801daf20
    b LAB_801daf24
LAB_801daf20:
    li r3,0x0
LAB_801daf24:
    cmplwi r3,0x0
    beq LAB_801daf3c
    lbz r4,0x10(r28)
    bl FUN_801d48b4
    mr r29,r3
    b LAB_801daf40
LAB_801daf3c:
    li r29,0x0
LAB_801daf40:
    cmplwi r29,0x0
    beq LAB_801daf68
    mr r3,r29
    addi r4,r1,0x8
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r29
    bl FUN_801007e4
    b LAB_801daf80
LAB_801daf68:
    mr r3,r31
    addi r4,r1,0x8
    lwz r12,0x0(r31)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
LAB_801daf80:
    lfs f0,0x8(r1)	# stack
    stfs f0,0x54(r30)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x58(r30)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x5c(r30)
    stfs f31,0x14(r30)
    b switchD_801dad90_X_caseD_9
switchD_801dad90_X_caseD_1:
    lwz r3,0x30(r28)
    stw r30,0x14(r3)
    b switchD_801dad90_X_caseD_9
switchD_801dad90_X_caseD_2:
    li r3,0x0
    b LAB_801dafe0
switchD_801dad90_X_caseD_9:
    lwz r3,0x30(r28)
    bl FUN_801534a8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801dafcc
    li r3,0x0
    b LAB_801dafe0
LAB_801dafcc:
    li r0,0x1
    li r3,0x1
    stw r0,0x18(r28)
    lfs f0,0x1c(r28)
    stfs f0,0x20(r28)
LAB_801dafe0:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
