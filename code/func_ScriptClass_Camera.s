# metadata: {"startAddress": "0x801be3cc", "size": 8624, "inst": 2156, "name": "ScriptClass_Camera", "endAddress": "0x801c057b"}

#include "def.h"

### Function: undefined ScriptClass_Camera(void)
.global ScriptClass_Camera
ScriptClass_Camera:	# 0x801be3cc - 0x801c057b
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x4c(r1)	# stack
    mr r27,r3
    mr r31,r5
    mr r30,r6
    subi r0,r4,0x10
    cmplwi r0,0x2f
    bgt switchD_801be428_X_caseD_40
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4330	# = 801be42c, op 0: switchD_801be428_X_switchdataD_8040bcd0
    lwzx r0,r3,r0	# = 801be42c, op 1: ->switchD_801be428_X_caseD_10
    mtspr CTR,r0
switchD_801be428_X_switchD:
    bctr
switchD_801be428_X_caseD_10:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801be45c
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801be478
LAB_801be45c:
    cmpwi r0,0x2
    bne LAB_801be46c
    lfs f31,0xc(r31)
    b LAB_801be478
LAB_801be46c:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_801be478:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801be4a8
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801be4c4
LAB_801be4a8:
    cmpwi r0,0x2
    bne LAB_801be4b8
    lfs f30,0x14(r31)
    b LAB_801be4c4
LAB_801be4b8:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f30,f1
LAB_801be4c4:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801be4f4
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f3,f0,f1
    b LAB_801be510
LAB_801be4f4:
    cmpwi r0,0x2
    bne LAB_801be504
    lfs f3,0x1c(r31)
    b LAB_801be510
LAB_801be504:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f3,f1
LAB_801be510:
    fmr f1,f31
    fmr f2,f30
    bl FUN_8019a1fc
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_11:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801be534
    lwz r3,0xc(r31)
    b LAB_801be558
LAB_801be534:
    cmpwi r0,0x2
    bne LAB_801be550
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    b LAB_801be558
LAB_801be550:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801be558:
    cmpwi r3,0x3
    bne LAB_801be564
    bl FUN_80123e50
LAB_801be564:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801be578
    lwz r3,0xc(r31)
    b LAB_801be59c
LAB_801be578:
    cmpwi r0,0x2
    bne LAB_801be594
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    b LAB_801be59c
LAB_801be594:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801be59c:
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801980c4
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_12:
    lha r0,0x8(r31)
    cmpwi r0,0x23
    bne LAB_801be5bc
    lwz r4,0xc(r31)
    b LAB_801be5cc
LAB_801be5bc:
    lis r3,-0x7fd1
    addi r3,r3,0x4c50	# = "people not access", op 0: s_people_not_access_802f4c50
    bl FUN_8023ef14
    li r4,0x0
LAB_801be5cc:
    lwz r3,0x0(r4)
    lwz r4,0x4(r4)
    bl FUN_8019804c
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_3d:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801be5f0
    lwz r30,0xc(r31)
    b LAB_801be618
LAB_801be5f0:
    cmpwi r0,0x2
    bne LAB_801be60c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r30,0x2c(r1)	# stack
    b LAB_801be618
LAB_801be60c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801be618:
    bl FUN_80120bd0
    mr r4,r30
    bl FUN_8019804c
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_13:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801be658
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801be674
LAB_801be658:
    cmpwi r0,0x2
    bne LAB_801be668
    lfs f30,0xc(r31)
    b LAB_801be674
LAB_801be668:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
    fmr f30,f1
LAB_801be674:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801be6a4
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801be6c0
LAB_801be6a4:
    cmpwi r0,0x2
    bne LAB_801be6b4
    lfs f31,0x14(r31)
    b LAB_801be6c0
LAB_801be6b4:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_801be6c0:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801be6f0
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f3,f0,f1
    b LAB_801be70c
LAB_801be6f0:
    cmpwi r0,0x2
    bne LAB_801be700
    lfs f3,0x1c(r31)
    b LAB_801be70c
LAB_801be700:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f3,f1
LAB_801be70c:
    fmr f1,f30
    fmr f2,f31
    bl FUN_80196dc8
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_14:
    lha r0,0x8(r31)
    cmpwi r0,0x4
    bne LAB_801be730
    lwz r3,0xc(r31)
    b LAB_801be738
LAB_801be730:
    addi r3,r31,0x8
    bl FUN_80241f90
LAB_801be738:
    lfs f1,0x0(r3)
    lfs f2,0x4(r3)
    lfs f3,0x8(r3)
    bl FUN_80196dc8
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_15:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801be77c
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801be798
LAB_801be77c:
    cmpwi r0,0x2
    bne LAB_801be78c
    lfs f30,0xc(r31)
    b LAB_801be798
LAB_801be78c:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
    fmr f30,f1
LAB_801be798:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801be7c8
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801be7e4
LAB_801be7c8:
    cmpwi r0,0x2
    bne LAB_801be7d8
    lfs f31,0x14(r31)
    b LAB_801be7e4
LAB_801be7d8:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_801be7e4:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801be814
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f3,f0,f1
    b LAB_801be830
LAB_801be814:
    cmpwi r0,0x2
    bne LAB_801be824
    lfs f3,0x1c(r31)
    b LAB_801be830
LAB_801be824:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f3,f1
LAB_801be830:
    fmr f1,f30
    fmr f2,f31
    bl FUN_80196ddc
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_16:
    lha r0,0x8(r31)
    cmpwi r0,0x4
    bne LAB_801be854
    lwz r3,0xc(r31)
    b LAB_801be85c
LAB_801be854:
    addi r3,r31,0x8
    bl FUN_80241f90
LAB_801be85c:
    lfs f1,0x0(r3)
    lfs f2,0x4(r3)
    lfs f3,0x8(r3)
    bl FUN_80196ddc
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_17:
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    lha r0,0x18(r31)
    mr r27,r3
    cmpwi r0,0x1
    bne LAB_801be8b0
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f28,f0,f1
    b LAB_801be8cc
LAB_801be8b0:
    cmpwi r0,0x2
    bne LAB_801be8c0
    lfs f28,0x1c(r31)
    b LAB_801be8cc
LAB_801be8c0:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f28,f1
LAB_801be8cc:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801be8fc
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f29,f0,f1
    b LAB_801be918
LAB_801be8fc:
    cmpwi r0,0x2
    bne LAB_801be90c
    lfs f29,0x14(r31)
    b LAB_801be918
LAB_801be90c:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f29,f1
LAB_801be918:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801be948
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801be960
LAB_801be948:
    cmpwi r0,0x2
    bne LAB_801be958
    lfs f1,0xc(r31)
    b LAB_801be960
LAB_801be958:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
LAB_801be960:
    stfs f1,0x18(r1)	# stack
    addi r3,r1,0x18
    stfs f29,0x1c(r1)	# stack
    stfs f28,0x20(r1)	# stack
    bl FUN_80197f5c
    mr r3,r27
    addi r4,r1,0x18
    bl FUN_800ec798
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_18:
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    lha r0,0x8(r31)
    mr r27,r3
    cmpwi r0,0x4
    bne LAB_801be9a8
    lwz r3,0xc(r31)
    b LAB_801be9b0
LAB_801be9a8:
    addi r3,r31,0x8
    bl FUN_80241f90
LAB_801be9b0:
    bl FUN_80197f5c
    lha r0,0x8(r31)
    cmpwi r0,0x4
    bne LAB_801be9c8
    lwz r4,0xc(r31)
    b LAB_801be9d4
LAB_801be9c8:
    addi r3,r31,0x8
    bl FUN_80241f90
    mr r4,r3
LAB_801be9d4:
    mr r3,r27
    bl FUN_800ec798
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_19:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bea10
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801bea2c
LAB_801bea10:
    cmpwi r0,0x2
    bne LAB_801bea20
    lfs f30,0xc(r31)
    b LAB_801bea2c
LAB_801bea20:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
    fmr f30,f1
LAB_801bea2c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bea5c
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801bea78
LAB_801bea5c:
    cmpwi r0,0x2
    bne LAB_801bea6c
    lfs f31,0x14(r31)
    b LAB_801bea78
LAB_801bea6c:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_801bea78:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801beaa8
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f3,f0,f1
    b LAB_801beac4
LAB_801beaa8:
    cmpwi r0,0x2
    bne LAB_801beab8
    lfs f3,0x1c(r31)
    b LAB_801beac4
LAB_801beab8:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f3,f1
LAB_801beac4:
    fmr f1,f30
    fmr f2,f31
    bl FUN_80196d70
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_1a:
    lha r0,0x8(r31)
    cmpwi r0,0x4
    bne LAB_801beae8
    lwz r3,0xc(r31)
    b LAB_801beaf0
LAB_801beae8:
    addi r3,r31,0x8
    bl FUN_80241f90
LAB_801beaf0:
    lfs f1,0x0(r3)
    lfs f2,0x4(r3)
    lfs f3,0x8(r3)
    bl FUN_80196d70
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_1b:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801beb18
    lwz r30,0xc(r31)
    b LAB_801beb40
LAB_801beb18:
    cmpwi r0,0x2
    bne LAB_801beb34
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r30,0x2c(r1)	# stack
    b LAB_801beb40
LAB_801beb34:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801beb40:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801beb54
    lwz r29,0x14(r31)
    b LAB_801beb7c
LAB_801beb54:
    cmpwi r0,0x2
    bne LAB_801beb70
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r29,0x2c(r1)	# stack
    b LAB_801beb7c
LAB_801beb70:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801beb7c:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bebac
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801bebc8
LAB_801bebac:
    cmpwi r0,0x2
    bne LAB_801bebbc
    lfs f30,0x1c(r31)
    b LAB_801bebc8
LAB_801bebbc:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f30,f1
LAB_801bebc8:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bebdc
    lwz r3,0x24(r31)
    b LAB_801bec00
LAB_801bebdc:
    cmpwi r0,0x2
    bne LAB_801bebf8
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    b LAB_801bec00
LAB_801bebf8:
    addi r3,r31,0x20
    bl Script_convertToInt
LAB_801bec00:
    subic r0,r3,0x1
    fmr f1,f30
    subfe r0,r0,r3
    mr r3,r30
    rlwinm r5,r0,0x0,0x18,0x1f
    mr r4,r29
    bl FUN_801971c8
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_1c:
    bl FUN_80196ef0
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_1d:
    bl FUN_80196ea0
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_1e:
    bl FUN_80196e50
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_1f:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bec4c
    lwz r3,0xc(r31)
    b LAB_801bec70
LAB_801bec4c:
    cmpwi r0,0x2
    bne LAB_801bec68
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    b LAB_801bec70
LAB_801bec68:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bec70:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80196f54
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_20:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801becc4
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801becdc
LAB_801becc4:
    cmpwi r0,0x2
    bne LAB_801becd4
    lfs f1,0xc(r31)
    b LAB_801becdc
LAB_801becd4:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
LAB_801becdc:
    bl FUN_80196df0
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_21:
    lha r0,0x10(r31)
    cmpwi r0,0x23
    bne LAB_801becf8
    lwz r29,0x14(r31)
    b LAB_801bed08
LAB_801becf8:
    lis r3,-0x7fd1
    addi r3,r3,0x4c50	# = "people not access", op 0: s_people_not_access_802f4c50
    bl FUN_8023ef14
    li r29,0x0
LAB_801bed08:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bed1c
    lwz r3,0xc(r31)
    b LAB_801bed40
LAB_801bed1c:
    cmpwi r0,0x2
    bne LAB_801bed38
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    b LAB_801bed40
LAB_801bed38:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bed40:
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801980c4
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bed5c
    lwz r30,0xc(r31)
    b LAB_801bed84
LAB_801bed5c:
    cmpwi r0,0x2
    bne LAB_801bed78
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r30,0x2c(r1)	# stack
    b LAB_801bed84
LAB_801bed78:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801bed84:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bedb4
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bedcc
LAB_801bedb4:
    cmpwi r0,0x2
    bne LAB_801bedc4
    lfs f1,0x1c(r31)
    b LAB_801bedcc
LAB_801bedc4:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
LAB_801bedcc:
    lwz r4,0x0(r29)
    rlwinm r3,r30,0x0,0x18,0x1f
    lwz r5,0x4(r29)
    bl FUN_80197df0
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_22:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bedf4
    lwz r3,0xc(r31)
    b LAB_801bee18
LAB_801bedf4:
    cmpwi r0,0x2
    bne LAB_801bee10
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    b LAB_801bee18
LAB_801bee10:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bee18:
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801980c4
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bee34
    lwz r29,0xc(r31)
    b LAB_801bee5c
LAB_801bee34:
    cmpwi r0,0x2
    bne LAB_801bee50
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r29,0x2c(r1)	# stack
    b LAB_801bee5c
LAB_801bee50:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r29,r3
LAB_801bee5c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bee70
    lwz r30,0x14(r31)
    b LAB_801bee98
LAB_801bee70:
    cmpwi r0,0x2
    bne LAB_801bee8c
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r30,0x2c(r1)	# stack
    b LAB_801bee98
LAB_801bee8c:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r30,r3
LAB_801bee98:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801beeac
    lwz r28,0x1c(r31)
    b LAB_801beed4
LAB_801beeac:
    cmpwi r0,0x2
    bne LAB_801beec8
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r28,0x2c(r1)	# stack
    b LAB_801beed4
LAB_801beec8:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r28,r3
LAB_801beed4:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801beee8
    lwz r27,0x24(r31)
    b LAB_801bef10
LAB_801beee8:
    cmpwi r0,0x2
    bne LAB_801bef04
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r27,0x2c(r1)	# stack
    b LAB_801bef10
LAB_801bef04:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r27,r3
LAB_801bef10:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801bef24
    lwz r3,0x2c(r31)
    b LAB_801bef48
LAB_801bef24:
    cmpwi r0,0x2
    bne LAB_801bef40
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    b LAB_801bef48
LAB_801bef40:
    addi r3,r31,0x28
    bl Script_convertToInt
LAB_801bef48:
    lis r6,0x4330
    xoris r7,r30,0x8000
    xoris r5,r28,0x8000
    xoris r4,r27,0x8000
    xoris r0,r3,0x8000
    stw r7,0x2c(r1)	# stack
    lfd f4,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    rlwinm r3,r29,0x0,0x18,0x1f
    stw r6,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r5,0x34(r1)	# stack
    fsubs f1,f0,f4
    stw r6,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    stw r4,0x3c(r1)	# stack
    fsubs f2,f0,f4
    stw r6,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    stw r0,0x44(r1)	# stack
    fsubs f3,f0,f4
    stw r6,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f4,f0,f4
    bl FUN_80197cbc
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_23:
    lha r0,0x10(r31)
    cmpwi r0,0x4
    bne LAB_801befc0
    lwz r30,0x14(r31)
    b LAB_801befcc
LAB_801befc0:
    addi r3,r31,0x10
    bl FUN_80241f90
    mr r30,r3
LAB_801befcc:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801befe0
    lwz r3,0xc(r31)
    b LAB_801bf004
LAB_801befe0:
    cmpwi r0,0x2
    bne LAB_801beffc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801bf004
LAB_801beffc:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bf004:
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801980c4
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf020
    lwz r27,0xc(r31)
    b LAB_801bf048
LAB_801bf020:
    cmpwi r0,0x2
    bne LAB_801bf03c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801bf048
LAB_801bf03c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801bf048:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bf078
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bf090
LAB_801bf078:
    cmpwi r0,0x2
    bne LAB_801bf088
    lfs f1,0x1c(r31)
    b LAB_801bf090
LAB_801bf088:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
LAB_801bf090:
    fmr f4,f1
    lfs f1,0x0(r30)
    lfs f2,0x4(r30)
    rlwinm r3,r27,0x0,0x18,0x1f
    lfs f3,0x8(r30)
    bl FUN_80197cbc
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_24:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf0c0
    lwz r3,0xc(r31)
    b LAB_801bf0e4
LAB_801bf0c0:
    cmpwi r0,0x2
    bne LAB_801bf0dc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801bf0e4
LAB_801bf0dc:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bf0e4:
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801980c4
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf100
    lwz r27,0xc(r31)
    b LAB_801bf128
LAB_801bf100:
    cmpwi r0,0x2
    bne LAB_801bf11c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801bf128
LAB_801bf11c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801bf128:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bf158
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801bf174
LAB_801bf158:
    cmpwi r0,0x2
    bne LAB_801bf168
    lfs f30,0x14(r31)
    b LAB_801bf174
LAB_801bf168:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f30,f1
LAB_801bf174:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bf1a4
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801bf1c0
LAB_801bf1a4:
    cmpwi r0,0x2
    bne LAB_801bf1b4
    lfs f31,0x1c(r31)
    b LAB_801bf1c0
LAB_801bf1b4:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_801bf1c0:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bf1f0
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f29,f0,f1
    b LAB_801bf20c
LAB_801bf1f0:
    cmpwi r0,0x2
    bne LAB_801bf200
    lfs f29,0x24(r31)
    b LAB_801bf20c
LAB_801bf200:
    addi r3,r31,0x20
    bl __unk_maybe_Script_VarToSingle
    fmr f29,f1
LAB_801bf20c:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801bf23c
    lwz r3,0x2c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f4,f0,f1
    b LAB_801bf258
LAB_801bf23c:
    cmpwi r0,0x2
    bne LAB_801bf24c
    lfs f4,0x2c(r31)
    b LAB_801bf258
LAB_801bf24c:
    addi r3,r31,0x28
    bl __unk_maybe_Script_VarToSingle
    fmr f4,f1
LAB_801bf258:
    fmr f1,f30
    rlwinm r3,r27,0x0,0x18,0x1f
    fmr f2,f31
    fmr f3,f29
    bl FUN_80197bc4
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_25:
    lha r0,0x10(r31)
    cmpwi r0,0x4
    bne LAB_801bf284
    lwz r30,0x14(r31)
    b LAB_801bf290
LAB_801bf284:
    addi r3,r31,0x10
    bl FUN_80241f90
    mr r30,r3
LAB_801bf290:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf2a4
    lwz r3,0xc(r31)
    b LAB_801bf2c8
LAB_801bf2a4:
    cmpwi r0,0x2
    bne LAB_801bf2c0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801bf2c8
LAB_801bf2c0:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bf2c8:
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801980c4
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf2e4
    lwz r27,0xc(r31)
    b LAB_801bf30c
LAB_801bf2e4:
    cmpwi r0,0x2
    bne LAB_801bf300
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801bf30c
LAB_801bf300:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801bf30c:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bf33c
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bf354
LAB_801bf33c:
    cmpwi r0,0x2
    bne LAB_801bf34c
    lfs f1,0x1c(r31)
    b LAB_801bf354
LAB_801bf34c:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
LAB_801bf354:
    fmr f4,f1
    lfs f1,0x0(r30)
    lfs f2,0x4(r30)
    rlwinm r3,r27,0x0,0x18,0x1f
    lfs f3,0x8(r30)
    bl FUN_80197bc4
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_26:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf384
    lwz r3,0xc(r31)
    b LAB_801bf3a8
LAB_801bf384:
    cmpwi r0,0x2
    bne LAB_801bf3a0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801bf3a8
LAB_801bf3a0:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bf3a8:
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801980c4
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf3e0
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f29,f0,f1
    b LAB_801bf3fc
LAB_801bf3e0:
    cmpwi r0,0x2
    bne LAB_801bf3f0
    lfs f29,0xc(r31)
    b LAB_801bf3fc
LAB_801bf3f0:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
    fmr f29,f1
LAB_801bf3fc:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bf42c
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801bf448
LAB_801bf42c:
    cmpwi r0,0x2
    bne LAB_801bf43c
    lfs f30,0x14(r31)
    b LAB_801bf448
LAB_801bf43c:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f30,f1
LAB_801bf448:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bf478
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801bf494
LAB_801bf478:
    cmpwi r0,0x2
    bne LAB_801bf488
    lfs f31,0x1c(r31)
    b LAB_801bf494
LAB_801bf488:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_801bf494:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bf4c4
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f28,f0,f1
    b LAB_801bf4e0
LAB_801bf4c4:
    cmpwi r0,0x2
    bne LAB_801bf4d4
    lfs f28,0x24(r31)
    b LAB_801bf4e0
LAB_801bf4d4:
    addi r3,r31,0x20
    bl __unk_maybe_Script_VarToSingle
    fmr f28,f1
LAB_801bf4e0:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801bf510
    lwz r3,0x2c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f4,f0,f1
    b LAB_801bf52c
LAB_801bf510:
    cmpwi r0,0x2
    bne LAB_801bf520
    lfs f4,0x2c(r31)
    b LAB_801bf52c
LAB_801bf520:
    addi r3,r31,0x28
    bl __unk_maybe_Script_VarToSingle
    fmr f4,f1
LAB_801bf52c:
    fctiwz f0,f29
    fmr f1,f30
    fmr f2,f31
    stfd f0,0x40(r1)	# stack
    fmr f3,f28
    lwz r3,0x44(r1)	# stack
    bl FUN_80197a54
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_27:
    lha r0,0x10(r31)
    cmpwi r0,0x4
    bne LAB_801bf560
    lwz r30,0x14(r31)
    b LAB_801bf56c
LAB_801bf560:
    addi r3,r31,0x10
    bl FUN_80241f90
    mr r30,r3
LAB_801bf56c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf580
    lwz r3,0xc(r31)
    b LAB_801bf5a4
LAB_801bf580:
    cmpwi r0,0x2
    bne LAB_801bf59c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801bf5a4
LAB_801bf59c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bf5a4:
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801980c4
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf5c0
    lwz r27,0xc(r31)
    b LAB_801bf5e8
LAB_801bf5c0:
    cmpwi r0,0x2
    bne LAB_801bf5dc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801bf5e8
LAB_801bf5dc:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801bf5e8:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bf618
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bf630
LAB_801bf618:
    cmpwi r0,0x2
    bne LAB_801bf628
    lfs f1,0x1c(r31)
    b LAB_801bf630
LAB_801bf628:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
LAB_801bf630:
    fmr f4,f1
    lfs f1,0x0(r30)
    lfs f2,0x4(r30)
    rlwinm r3,r27,0x0,0x18,0x1f
    lfs f3,0x8(r30)
    bl FUN_80197a54
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_28:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf660
    lwz r3,0xc(r31)
    b LAB_801bf684
LAB_801bf660:
    cmpwi r0,0x2
    bne LAB_801bf67c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801bf684
LAB_801bf67c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bf684:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80197434
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_29:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf6d8
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bf6f0
LAB_801bf6d8:
    cmpwi r0,0x2
    bne LAB_801bf6e8
    lfs f1,0xc(r31)
    b LAB_801bf6f0
LAB_801bf6e8:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
LAB_801bf6f0:
    bl FUN_80196ce8
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_2a:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf728
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bf740
LAB_801bf728:
    cmpwi r0,0x2
    bne LAB_801bf738
    lfs f1,0xc(r31)
    b LAB_801bf740
LAB_801bf738:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
LAB_801bf740:
    bl FUN_80196c60
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_2b:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf778
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bf790
LAB_801bf778:
    cmpwi r0,0x2
    bne LAB_801bf788
    lfs f1,0xc(r31)
    b LAB_801bf790
LAB_801bf788:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
LAB_801bf790:
    bl FUN_80196bd8
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_2c:
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    addi r4,r1,0x14
    mr r27,r3
    addi r5,r1,0x10
    addi r6,r1,0xc
    addi r7,r1,0x8
    bl FUN_800ec6dc
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf7ec
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bf804
LAB_801bf7ec:
    cmpwi r0,0x2
    bne LAB_801bf7fc
    lfs f1,0xc(r31)
    b LAB_801bf804
LAB_801bf7fc:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
LAB_801bf804:
    stfs f1,0x14(r1)	# stack
    bl FUN_80196b28
    lfs f1,0x14(r1)	# stack
    mr r3,r27
    lfs f2,0x10(r1)	# stack
    lfs f3,0xc(r1)	# stack
    lfs f4,0x8(r1)	# stack
    bl FUN_800ec7f4
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_2d:
    bl FUN_80198100
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_2e:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf860
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f28,f0,f1
    b LAB_801bf87c
LAB_801bf860:
    cmpwi r0,0x2
    bne LAB_801bf870
    lfs f28,0xc(r31)
    b LAB_801bf87c
LAB_801bf870:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
    fmr f28,f1
LAB_801bf87c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bf890
    lwz r3,0x14(r31)
    b LAB_801bf8b4
LAB_801bf890:
    cmpwi r0,0x2
    bne LAB_801bf8ac
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801bf8b4
LAB_801bf8ac:
    addi r3,r31,0x10
    bl Script_convertToInt
LAB_801bf8b4:
    subic r0,r3,0x1
    fmr f1,f28
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_801974dc
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_2f:
    li r3,0x0
    bl FUN_801980c4
    bl FUN_80123e5c
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_30:
    bl FUN_80123e50
    li r3,0x3
    bl FUN_801980c4
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_31:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf91c
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bf934
LAB_801bf91c:
    cmpwi r0,0x2
    bne LAB_801bf92c
    lfs f1,0xc(r31)
    b LAB_801bf934
LAB_801bf92c:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
LAB_801bf934:
    bl FUN_80123bd4
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_32:
    bl FUN_80196af8
    li r0,0x2
    sth r0,0x0(r30)
    stfs f1,0x4(r30)
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_33:
    addi r3,r1,0x18
    bl FUN_80197f3c
    lwz r3,0x914(r27)
    li r0,0x4
    lfs f0,0x18(r1)	# stack
    stfs f0,0x138(r3)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x13c(r3)
    lfs f0,0x20(r1)	# stack
    stfs f0,0x140(r3)
    lwz r4,0x914(r27)
    addi r3,r4,0x138
    stw r3,0x14(r4)
    lwz r3,0x914(r27)
    sth r0,0x10(r3)
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_34:
    addi r3,r1,0x18
    bl FUN_80197ec4
    lwz r3,0x914(r27)
    li r0,0x4
    lfs f0,0x18(r1)	# stack
    stfs f0,0x138(r3)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x13c(r3)
    lfs f0,0x20(r1)	# stack
    stfs f0,0x140(r3)
    lwz r4,0x914(r27)
    addi r3,r4,0x138
    stw r3,0x14(r4)
    lwz r3,0x914(r27)
    sth r0,0x10(r3)
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_3a:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bf9e4
    lwz r27,0xc(r31)
    b LAB_801bfa0c
LAB_801bf9e4:
    cmpwi r0,0x2
    bne LAB_801bfa00
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801bfa0c
LAB_801bfa00:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801bfa0c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bfa20
    lwz r28,0x14(r31)
    b LAB_801bfa48
LAB_801bfa20:
    cmpwi r0,0x2
    bne LAB_801bfa3c
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r28,0x44(r1)	# stack
    b LAB_801bfa48
LAB_801bfa3c:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801bfa48:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bfa5c
    lwz r29,0x1c(r31)
    b LAB_801bfa84
LAB_801bfa5c:
    cmpwi r0,0x2
    bne LAB_801bfa78
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r29,0x44(r1)	# stack
    b LAB_801bfa84
LAB_801bfa78:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r29,r3
LAB_801bfa84:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bfa98
    lwz r30,0x24(r31)
    b LAB_801bfac0
LAB_801bfa98:
    cmpwi r0,0x2
    bne LAB_801bfab4
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r30,0x44(r1)	# stack
    b LAB_801bfac0
LAB_801bfab4:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r30,r3
LAB_801bfac0:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801bfad4
    lwz r3,0x2c(r31)
    b LAB_801bfaf8
LAB_801bfad4:
    cmpwi r0,0x2
    bne LAB_801bfaf0
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801bfaf8
LAB_801bfaf0:
    addi r3,r31,0x28
    bl Script_convertToInt
LAB_801bfaf8:
    lis r6,0x4330
    xoris r7,r28,0x8000
    xoris r5,r29,0x8000
    xoris r4,r30,0x8000
    xoris r0,r3,0x8000
    stw r7,0x44(r1)	# stack
    lfd f4,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    rlwinm r3,r27,0x0,0x18,0x1f
    stw r6,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    stw r5,0x3c(r1)	# stack
    fsubs f1,f0,f4
    stw r6,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    stw r4,0x34(r1)	# stack
    fsubs f2,f0,f4
    stw r6,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    stw r0,0x2c(r1)	# stack
    fsubs f3,f0,f4
    stw r6,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f4,f0,f4
    bl FUN_80197cbc
    lha r0,0x30(r31)
    cmpwi r0,0x1
    bne LAB_801bfb88
    lwz r3,0x34(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bfba0
LAB_801bfb88:
    cmpwi r0,0x2
    bne LAB_801bfb98
    lfs f1,0x34(r31)
    b LAB_801bfba0
LAB_801bfb98:
    addi r3,r31,0x30
    bl __unk_maybe_Script_VarToSingle
LAB_801bfba0:
    bl FUN_80197a2c
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_39:
    lha r0,0x10(r31)
    cmpwi r0,0x4
    bne LAB_801bfbbc
    lwz r30,0x14(r31)
    b LAB_801bfbc8
LAB_801bfbbc:
    addi r3,r31,0x10
    bl FUN_80241f90
    mr r30,r3
LAB_801bfbc8:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bfbdc
    lwz r27,0xc(r31)
    b LAB_801bfc04
LAB_801bfbdc:
    cmpwi r0,0x2
    bne LAB_801bfbf8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801bfc04
LAB_801bfbf8:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801bfc04:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bfc34
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bfc4c
LAB_801bfc34:
    cmpwi r0,0x2
    bne LAB_801bfc44
    lfs f1,0x1c(r31)
    b LAB_801bfc4c
LAB_801bfc44:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
LAB_801bfc4c:
    fmr f4,f1
    lfs f1,0x0(r30)
    lfs f2,0x4(r30)
    rlwinm r3,r27,0x0,0x18,0x1f
    lfs f3,0x8(r30)
    bl FUN_80197cbc
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bfc94
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bfcac
LAB_801bfc94:
    cmpwi r0,0x2
    bne LAB_801bfca4
    lfs f1,0x24(r31)
    b LAB_801bfcac
LAB_801bfca4:
    addi r3,r31,0x20
    bl __unk_maybe_Script_VarToSingle
LAB_801bfcac:
    bl FUN_80197a2c
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_36:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bfcc8
    lwz r27,0xc(r31)
    b LAB_801bfcf0
LAB_801bfcc8:
    cmpwi r0,0x2
    bne LAB_801bfce4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801bfcf0
LAB_801bfce4:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801bfcf0:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bfd20
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f28,f0,f1
    b LAB_801bfd3c
LAB_801bfd20:
    cmpwi r0,0x2
    bne LAB_801bfd30
    lfs f28,0x14(r31)
    b LAB_801bfd3c
LAB_801bfd30:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f28,f1
LAB_801bfd3c:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bfd6c
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f29,f0,f1
    b LAB_801bfd88
LAB_801bfd6c:
    cmpwi r0,0x2
    bne LAB_801bfd7c
    lfs f29,0x1c(r31)
    b LAB_801bfd88
LAB_801bfd7c:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f29,f1
LAB_801bfd88:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bfdb8
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801bfdd4
LAB_801bfdb8:
    cmpwi r0,0x2
    bne LAB_801bfdc8
    lfs f30,0x24(r31)
    b LAB_801bfdd4
LAB_801bfdc8:
    addi r3,r31,0x20
    bl __unk_maybe_Script_VarToSingle
    fmr f30,f1
LAB_801bfdd4:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801bfe04
    lwz r3,0x2c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f4,f0,f1
    b LAB_801bfe20
LAB_801bfe04:
    cmpwi r0,0x2
    bne LAB_801bfe14
    lfs f4,0x2c(r31)
    b LAB_801bfe20
LAB_801bfe14:
    addi r3,r31,0x28
    bl __unk_maybe_Script_VarToSingle
    fmr f4,f1
LAB_801bfe20:
    fmr f1,f28
    rlwinm r3,r27,0x0,0x18,0x1f
    fmr f2,f29
    fmr f3,f30
    bl FUN_80197bc4
    lha r0,0x30(r31)
    cmpwi r0,0x1
    bne LAB_801bfe64
    lwz r3,0x34(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bfe7c
LAB_801bfe64:
    cmpwi r0,0x2
    bne LAB_801bfe74
    lfs f1,0x34(r31)
    b LAB_801bfe7c
LAB_801bfe74:
    addi r3,r31,0x30
    bl __unk_maybe_Script_VarToSingle
LAB_801bfe7c:
    bl FUN_801979dc
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_35:
    lha r0,0x10(r31)
    cmpwi r0,0x4
    bne LAB_801bfe98
    lwz r30,0x14(r31)
    b LAB_801bfea4
LAB_801bfe98:
    addi r3,r31,0x10
    bl FUN_80241f90
    mr r30,r3
LAB_801bfea4:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bfeb8
    lwz r27,0xc(r31)
    b LAB_801bfee0
LAB_801bfeb8:
    cmpwi r0,0x2
    bne LAB_801bfed4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801bfee0
LAB_801bfed4:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801bfee0:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bff10
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bff28
LAB_801bff10:
    cmpwi r0,0x2
    bne LAB_801bff20
    lfs f1,0x1c(r31)
    b LAB_801bff28
LAB_801bff20:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
LAB_801bff28:
    fmr f4,f1
    lfs f1,0x0(r30)
    lfs f2,0x4(r30)
    rlwinm r3,r27,0x0,0x18,0x1f
    lfs f3,0x8(r30)
    bl FUN_80197bc4
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bff70
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bff88
LAB_801bff70:
    cmpwi r0,0x2
    bne LAB_801bff80
    lfs f1,0x24(r31)
    b LAB_801bff88
LAB_801bff80:
    addi r3,r31,0x20
    bl __unk_maybe_Script_VarToSingle
LAB_801bff88:
    bl FUN_801979dc
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_38:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bffc0
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f28,f0,f1
    b LAB_801bffdc
LAB_801bffc0:
    cmpwi r0,0x2
    bne LAB_801bffd0
    lfs f28,0xc(r31)
    b LAB_801bffdc
LAB_801bffd0:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToSingle
    fmr f28,f1
LAB_801bffdc:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c000c
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f29,f0,f1
    b LAB_801c0028
LAB_801c000c:
    cmpwi r0,0x2
    bne LAB_801c001c
    lfs f29,0x14(r31)
    b LAB_801c0028
LAB_801c001c:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f29,f1
LAB_801c0028:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c0058
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801c0074
LAB_801c0058:
    cmpwi r0,0x2
    bne LAB_801c0068
    lfs f30,0x1c(r31)
    b LAB_801c0074
LAB_801c0068:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f30,f1
LAB_801c0074:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c00a4
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801c00c0
LAB_801c00a4:
    cmpwi r0,0x2
    bne LAB_801c00b4
    lfs f31,0x24(r31)
    b LAB_801c00c0
LAB_801c00b4:
    addi r3,r31,0x20
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_801c00c0:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801c00f0
    lwz r3,0x2c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f4,f0,f1
    b LAB_801c010c
LAB_801c00f0:
    cmpwi r0,0x2
    bne LAB_801c0100
    lfs f4,0x2c(r31)
    b LAB_801c010c
LAB_801c0100:
    addi r3,r31,0x28
    bl __unk_maybe_Script_VarToSingle
    fmr f4,f1
LAB_801c010c:
    fctiwz f0,f28
    fmr f1,f29
    fmr f2,f30
    stfd f0,0x40(r1)	# stack
    fmr f3,f31
    lwz r3,0x44(r1)	# stack
    bl FUN_80197a54
    lha r0,0x30(r31)
    cmpwi r0,0x1
    bne LAB_801c0158
    lwz r3,0x34(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801c0170
LAB_801c0158:
    cmpwi r0,0x2
    bne LAB_801c0168
    lfs f1,0x34(r31)
    b LAB_801c0170
LAB_801c0168:
    addi r3,r31,0x30
    bl __unk_maybe_Script_VarToSingle
LAB_801c0170:
    bl FUN_801979b4
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_37:
    lha r0,0x10(r31)
    cmpwi r0,0x4
    bne LAB_801c018c
    lwz r30,0x14(r31)
    b LAB_801c0198
LAB_801c018c:
    addi r3,r31,0x10
    bl FUN_80241f90
    mr r30,r3
LAB_801c0198:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c01ac
    lwz r27,0xc(r31)
    b LAB_801c01d4
LAB_801c01ac:
    cmpwi r0,0x2
    bne LAB_801c01c8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c01d4
LAB_801c01c8:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c01d4:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c0204
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801c021c
LAB_801c0204:
    cmpwi r0,0x2
    bne LAB_801c0214
    lfs f1,0x1c(r31)
    b LAB_801c021c
LAB_801c0214:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
LAB_801c021c:
    fmr f4,f1
    lfs f1,0x0(r30)
    lfs f2,0x4(r30)
    rlwinm r3,r27,0x0,0x18,0x1f
    lfs f3,0x8(r30)
    bl FUN_80197a54
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c0264
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801c027c
LAB_801c0264:
    cmpwi r0,0x2
    bne LAB_801c0274
    lfs f1,0x24(r31)
    b LAB_801c027c
LAB_801c0274:
    addi r3,r31,0x20
    bl __unk_maybe_Script_VarToSingle
LAB_801c027c:
    bl FUN_801979b4
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_3b:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0298
    lwz r27,0xc(r31)
    b LAB_801c02c0
LAB_801c0298:
    cmpwi r0,0x2
    bne LAB_801c02b4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c02c0
LAB_801c02b4:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c02c0:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c02f0
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f28,f0,f1
    b LAB_801c030c
LAB_801c02f0:
    cmpwi r0,0x2
    bne LAB_801c0300
    lfs f28,0x14(r31)
    b LAB_801c030c
LAB_801c0300:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f28,f1
LAB_801c030c:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c033c
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f2,f0,f1
    b LAB_801c0358
LAB_801c033c:
    cmpwi r0,0x2
    bne LAB_801c034c
    lfs f2,0x1c(r31)
    b LAB_801c0358
LAB_801c034c:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f2,f1
LAB_801c0358:
    fmr f1,f28
    rlwinm r3,r27,0x0,0x18,0x1f
    bl FUN_80197b80
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_3c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c037c
    lwz r27,0xc(r31)
    b LAB_801c03a4
LAB_801c037c:
    cmpwi r0,0x2
    bne LAB_801c0398
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c03a4
LAB_801c0398:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c03a4:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c03d4
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f28,f0,f1
    b LAB_801c03f0
LAB_801c03d4:
    cmpwi r0,0x2
    bne LAB_801c03e4
    lfs f28,0x14(r31)
    b LAB_801c03f0
LAB_801c03e4:
    addi r3,r31,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f28,f1
LAB_801c03f0:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c0420
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f2,f0,f1
    b LAB_801c043c
LAB_801c0420:
    cmpwi r0,0x2
    bne LAB_801c0430
    lfs f2,0x1c(r31)
    b LAB_801c043c
LAB_801c0430:
    addi r3,r31,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f2,f1
LAB_801c043c:
    fmr f1,f28
    rlwinm r3,r27,0x0,0x18,0x1f
    bl FUN_80197b80
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c0478
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56c0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee700
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801c0490
LAB_801c0478:
    cmpwi r0,0x2
    bne LAB_801c0488
    lfs f1,0x24(r31)
    b LAB_801c0490
LAB_801c0488:
    addi r3,r31,0x20
    bl __unk_maybe_Script_VarToSingle
LAB_801c0490:
    bl FUN_8019798c
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_3e:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c04ac
    lwz r27,0xc(r31)
    b LAB_801c04d4
LAB_801c04ac:
    cmpwi r0,0x2
    bne LAB_801c04c8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c04d4
LAB_801c04c8:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c04d4:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c04e8
    lwz r28,0x14(r31)
    b LAB_801c0510
LAB_801c04e8:
    cmpwi r0,0x2
    bne LAB_801c0504
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r28,0x44(r1)	# stack
    b LAB_801c0510
LAB_801c0504:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801c0510:
    bl FUN_80120bd0
    mr r4,r27
    mr r5,r28
    bl FUN_8019801c
    b switchD_801be428_X_caseD_40
switchD_801be428_X_caseD_3f:
    lha r0,0x8(r31)
    cmpwi r0,0x4
    bne LAB_801c0538
    lwz r3,0xc(r31)
    b LAB_801c0540
LAB_801c0538:
    addi r3,r31,0x8
    bl FUN_80241f90
LAB_801c0540:
    bl FUN_80197ffc
switchD_801be428_X_caseD_40:
    li r3,0x0
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    lmw r27,0x4c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
