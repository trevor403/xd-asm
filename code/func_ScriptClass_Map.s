# metadata: {"startAddress": "0x801c057c", "size": 5044, "inst": 1261, "name": "ScriptClass_Map", "endAddress": "0x801c192f"}

#include "def.h"

### Function: undefined ScriptClass_Map(void)
.global ScriptClass_Map
ScriptClass_Map:	# 0x801c057c - 0x801c192f
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
    mr r28,r3
    mr r26,r4
    mr r31,r5
    mr r30,r6
    bl FUN_80152de0
    subi r0,r26,0x10
    mr r29,r3
    cmplwi r0,0x33
    bgt switchD_801c05dc_X_caseD_34
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4270	# = 801c05e0, op 0: switchD_801c05dc_X_switchdataD_8040bd90
    lwzx r0,r3,r0	# = 801c05e0, op 1: ->switchD_801c05dc_X_caseD_10
    mtspr CTR,r0
switchD_801c05dc_X_switchD:
    bctr
switchD_801c05dc_X_caseD_10:
    bl FUN_80125ae4
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_11:
    bl FUN_80120bd0
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_12:
    bl FUN_801204d0
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_13:
    bl FUN_801204c0
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_14:
    bl FUN_801204b0
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_15:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0658
    lwz r4,0xc(r31)
    b LAB_801c0680
LAB_801c0658:
    cmpwi r0,0x2
    bne LAB_801c0674
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801c0680
LAB_801c0674:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_801c0680:
    mr r3,r29
    bl FUN_80152938
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c069c
    lwz r0,0x1c(r31)
    b LAB_801c06c4
LAB_801c069c:
    cmpwi r0,0x2
    bne LAB_801c06b8
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    b LAB_801c06c4
LAB_801c06b8:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801c06c4:
    mr r3,r29
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80152928
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_16:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c06e8
    lwz r28,0xc(r31)
    b LAB_801c0710
LAB_801c06e8:
    cmpwi r0,0x2
    bne LAB_801c0704
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801c0710
LAB_801c0704:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801c0710:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c0724
    lwz r4,0x14(r31)
    b LAB_801c074c
LAB_801c0724:
    cmpwi r0,0x2
    bne LAB_801c0740
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801c074c
LAB_801c0740:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801c074c:
    mr r3,r28
    bl FUN_801202e0
    bl FUN_80125d58
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_17:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0770
    lwz r28,0xc(r31)
    b LAB_801c0798
LAB_801c0770:
    cmpwi r0,0x2
    bne LAB_801c078c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801c0798
LAB_801c078c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801c0798:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c07ac
    lwz r29,0x14(r31)
    b LAB_801c07d4
LAB_801c07ac:
    cmpwi r0,0x2
    bne LAB_801c07c8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_801c07d4
LAB_801c07c8:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801c07d4:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c07e8
    lwz r5,0x1c(r31)
    b LAB_801c0810
LAB_801c07e8:
    cmpwi r0,0x2
    bne LAB_801c0804
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    b LAB_801c0810
LAB_801c0804:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r5,r3
LAB_801c0810:
    mr r3,r28
    mr r4,r29
    bl FUN_80120304
    bl FUN_80125d58
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_18:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0838
    lwz r26,0xc(r31)
    b LAB_801c0860
LAB_801c0838:
    cmpwi r0,0x2
    bne LAB_801c0854
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r26,0x1c(r1)	# stack
    b LAB_801c0860
LAB_801c0854:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r26,r3
LAB_801c0860:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c0874
    lwz r27,0x14(r31)
    b LAB_801c089c
LAB_801c0874:
    cmpwi r0,0x2
    bne LAB_801c0890
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r27,0x1c(r1)	# stack
    b LAB_801c089c
LAB_801c0890:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r27,r3
LAB_801c089c:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c08b0
    lwz r0,0x1c(r31)
    b LAB_801c08d8
LAB_801c08b0:
    cmpwi r0,0x2
    bne LAB_801c08cc
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    b LAB_801c08d8
LAB_801c08cc:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801c08d8:
    mr r3,r26
    mr r4,r27
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80121ed8
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_19:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c090c
    lwz r26,0xc(r31)
    b LAB_801c0934
LAB_801c090c:
    cmpwi r0,0x2
    bne LAB_801c0928
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r26,0x1c(r1)	# stack
    b LAB_801c0934
LAB_801c0928:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r26,r3
LAB_801c0934:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c0948
    lwz r27,0x14(r31)
    b LAB_801c0970
LAB_801c0948:
    cmpwi r0,0x2
    bne LAB_801c0964
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r27,0x1c(r1)	# stack
    b LAB_801c0970
LAB_801c0964:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r27,r3
LAB_801c0970:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c0984
    lwz r0,0x1c(r31)
    b LAB_801c09ac
LAB_801c0984:
    cmpwi r0,0x2
    bne LAB_801c09a0
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    b LAB_801c09ac
LAB_801c09a0:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801c09ac:
    mr r3,r26
    mr r4,r27
    rlwinm r5,r0,0x0,0x10,0x1f
    li r6,0x0
    li r7,0x0
    bl FUN_80121b14
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_29:
    lha r0,0x20(r31)
    cmpwi r0,0x23
    bne LAB_801c09e8
    lwz r28,0x24(r31)
    b LAB_801c09f8
LAB_801c09e8:
    lis r3,-0x7fd1
    addi r3,r3,0x4c68	# = "people not access", op 0: s_people_not_access_802f4c68
    bl FUN_8023ef14
    li r28,0x0
LAB_801c09f8:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0a0c
    lwz r26,0xc(r31)
    b LAB_801c0a34
LAB_801c0a0c:
    cmpwi r0,0x2
    bne LAB_801c0a28
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r26,0x1c(r1)	# stack
    b LAB_801c0a34
LAB_801c0a28:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r26,r3
LAB_801c0a34:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c0a48
    lwz r27,0x14(r31)
    b LAB_801c0a70
LAB_801c0a48:
    cmpwi r0,0x2
    bne LAB_801c0a64
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r27,0x1c(r1)	# stack
    b LAB_801c0a70
LAB_801c0a64:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r27,r3
LAB_801c0a70:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c0a84
    lwz r0,0x1c(r31)
    b LAB_801c0aac
LAB_801c0a84:
    cmpwi r0,0x2
    bne LAB_801c0aa0
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    b LAB_801c0aac
LAB_801c0aa0:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801c0aac:
    lwz r6,0x0(r28)
    mr r3,r26
    lwz r7,0x4(r28)
    mr r4,r27
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_80121b14
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_1a:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0ae8
    lwz r28,0xc(r31)
    b LAB_801c0b10
LAB_801c0ae8:
    cmpwi r0,0x2
    bne LAB_801c0b04
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801c0b10
LAB_801c0b04:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801c0b10:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c0b24
    lwz r4,0x14(r31)
    b LAB_801c0b4c
LAB_801c0b24:
    cmpwi r0,0x2
    bne LAB_801c0b40
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801c0b4c
LAB_801c0b40:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801c0b4c:
    subic r0,r4,0x1
    mr r3,r28
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80121310
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_1b:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0b78
    lwz r26,0xc(r31)
    b LAB_801c0ba0
LAB_801c0b78:
    cmpwi r0,0x2
    bne LAB_801c0b94
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r26,0x1c(r1)	# stack
    b LAB_801c0ba0
LAB_801c0b94:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r26,r3
LAB_801c0ba0:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c0bb4
    lwz r27,0x14(r31)
    b LAB_801c0bdc
LAB_801c0bb4:
    cmpwi r0,0x2
    bne LAB_801c0bd0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r27,0x1c(r1)	# stack
    b LAB_801c0bdc
LAB_801c0bd0:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r27,r3
LAB_801c0bdc:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c0bf0
    lwz r0,0x1c(r31)
    b LAB_801c0c18
LAB_801c0bf0:
    cmpwi r0,0x2
    bne LAB_801c0c0c
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    b LAB_801c0c18
LAB_801c0c0c:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801c0c18:
    mr r3,r26
    rlwinm r4,r27,0x0,0x10,0x1f
    rlwinm r5,r0,0x0,0x18,0x1f
    bl floorEventChangeTresure
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_1c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0c4c
    lwz r26,0xc(r31)
    b LAB_801c0c74
LAB_801c0c4c:
    cmpwi r0,0x2
    bne LAB_801c0c68
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r26,0x1c(r1)	# stack
    b LAB_801c0c74
LAB_801c0c68:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r26,r3
LAB_801c0c74:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c0c88
    lwz r4,0x14(r31)
    b LAB_801c0cb0
LAB_801c0c88:
    cmpwi r0,0x2
    bne LAB_801c0ca4
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801c0cb0
LAB_801c0ca4:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801c0cb0:
    mr r3,r26
    bl FUN_801c8e6c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_1d:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0cdc
    lwz r26,0xc(r31)
    b LAB_801c0d04
LAB_801c0cdc:
    cmpwi r0,0x2
    bne LAB_801c0cf8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r26,0x1c(r1)	# stack
    b LAB_801c0d04
LAB_801c0cf8:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r26,r3
LAB_801c0d04:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c0d34
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56b8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee708
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f29,f0,f1
    b LAB_801c0d50
LAB_801c0d34:
    cmpwi r0,0x2
    bne LAB_801c0d44
    lfs f29,0x14(r31)
    b LAB_801c0d50
LAB_801c0d44:
    addi r3,r31,0x10
    bl FUN_80242024
    fmr f29,f1
LAB_801c0d50:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c0d80
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56b8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee708
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801c0d9c
LAB_801c0d80:
    cmpwi r0,0x2
    bne LAB_801c0d90
    lfs f30,0x1c(r31)
    b LAB_801c0d9c
LAB_801c0d90:
    addi r3,r31,0x18
    bl FUN_80242024
    fmr f30,f1
LAB_801c0d9c:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c0dcc
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56b8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee708
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f3,f0,f1
    b LAB_801c0de8
LAB_801c0dcc:
    cmpwi r0,0x2
    bne LAB_801c0ddc
    lfs f3,0x24(r31)
    b LAB_801c0de8
LAB_801c0ddc:
    addi r3,r31,0x20
    bl FUN_80242024
    fmr f3,f1
LAB_801c0de8:
    fmr f1,f29
    mr r3,r26
    fmr f2,f30
    bl FUN_801c8e34
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_1e:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0e1c
    lwz r28,0xc(r31)
    b LAB_801c0e44
LAB_801c0e1c:
    cmpwi r0,0x2
    bne LAB_801c0e38
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801c0e44
LAB_801c0e38:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801c0e44:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c0e58
    lwz r4,0x14(r31)
    b LAB_801c0e80
LAB_801c0e58:
    cmpwi r0,0x2
    bne LAB_801c0e74
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801c0e80
LAB_801c0e74:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801c0e80:
    mr r3,r28
    bl FUN_8011e954
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_1f:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0ea0
    lwz r4,0xc(r31)
    b LAB_801c0ec8
LAB_801c0ea0:
    cmpwi r0,0x2
    bne LAB_801c0ebc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801c0ec8
LAB_801c0ebc:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_801c0ec8:
    mr r3,r29
    bl FUN_80152938
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c0ee4
    lwz r0,0x1c(r31)
    b LAB_801c0f0c
LAB_801c0ee4:
    cmpwi r0,0x2
    bne LAB_801c0f00
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    b LAB_801c0f0c
LAB_801c0f00:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801c0f0c:
    mr r3,r29
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80152928
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_20:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0f30
    lwz r4,0xc(r31)
    b LAB_801c0f58
LAB_801c0f30:
    cmpwi r0,0x2
    bne LAB_801c0f4c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801c0f58
LAB_801c0f4c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_801c0f58:
    mr r3,r29
    bl FUN_80152938
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c0f74
    lwz r0,0x1c(r31)
    b LAB_801c0f9c
LAB_801c0f74:
    cmpwi r0,0x2
    bne LAB_801c0f90
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    b LAB_801c0f9c
LAB_801c0f90:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801c0f9c:
    mr r3,r29
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80152928
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_21:
    bl THPSimpleAudioStop
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_22:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c0fc8
    lwz r3,0xc(r31)
    b LAB_801c0fec
LAB_801c0fc8:
    cmpwi r0,0x2
    bne LAB_801c0fe4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801c0fec
LAB_801c0fe4:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c0fec:
    bl FUN_801257f4
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    bl FUN_801257ac
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_23:
    lha r0,0x8(r31)
    cmpwi r0,0x4
    bne LAB_801c101c
    lwz r28,0xc(r31)
    b LAB_801c1028
LAB_801c101c:
    addi r3,r31,0x8
    bl FUN_80241f90
    mr r28,r3
LAB_801c1028:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c103c
    lwz r3,0xc(r31)
    b LAB_801c1060
LAB_801c103c:
    cmpwi r0,0x2
    bne LAB_801c1058
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801c1060
LAB_801c1058:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c1060:
    lfs f1,0x0(r28)
    lfs f2,0x4(r28)
    lfs f3,0x8(r28)
    bl FUN_801c8e34
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_25:
    bl ScriptFunction_showTitleScreen
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_24:
    bl FUN_800100c0
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_26:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c10a4
    lwz r3,0xc(r31)
    b LAB_801c10c8
LAB_801c10a4:
    cmpwi r0,0x2
    bne LAB_801c10c0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801c10c8
LAB_801c10c0:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c10c8:
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    bl FUN_80125d58
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_27:
    li r3,0x3a6
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    bl FUN_80125d58
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_28:
    li r3,0x3a3
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    bl FUN_80125d58
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_2a:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1108
    lwz r28,0xc(r31)
    b LAB_801c1130
LAB_801c1108:
    cmpwi r0,0x2
    bne LAB_801c1124
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801c1130
LAB_801c1124:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801c1130:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c1160
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56b8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee708
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801c117c
LAB_801c1160:
    cmpwi r0,0x2
    bne LAB_801c1170
    lfs f31,0x14(r31)
    b LAB_801c117c
LAB_801c1170:
    addi r3,r31,0x10
    bl FUN_80242024
    fmr f31,f1
LAB_801c117c:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c11ac
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56b8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee708
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801c11c8
LAB_801c11ac:
    cmpwi r0,0x2
    bne LAB_801c11bc
    lfs f30,0x1c(r31)
    b LAB_801c11c8
LAB_801c11bc:
    addi r3,r31,0x18
    bl FUN_80242024
    fmr f30,f1
LAB_801c11c8:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c11f8
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56b8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee708
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f29,f0,f1
    b LAB_801c1214
LAB_801c11f8:
    cmpwi r0,0x2
    bne LAB_801c1208
    lfs f29,0x24(r31)
    b LAB_801c1214
LAB_801c1208:
    addi r3,r31,0x20
    bl FUN_80242024
    fmr f29,f1
LAB_801c1214:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801c1228
    lwz r0,0x2c(r31)
    b LAB_801c1250
LAB_801c1228:
    cmpwi r0,0x2
    bne LAB_801c1244
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    b LAB_801c1250
LAB_801c1244:
    addi r3,r31,0x28
    bl Script_convertToInt
    mr r0,r3
LAB_801c1250:
    fmr f1,f31
    mr r3,r28
    fmr f2,f30
    extsh r4,r0
    fmr f3,f29
    bl FUN_80120230
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_2b:
    li r3,0x3a7
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    bl FUN_80125d58
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_2c:
    bl FUN_8008a324
    bl FUN_80125d58
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_2d:
    bl FUN_8008a2fc
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_2e:
    bl FUN_8008a2d8
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_2f:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c12cc
    lwz r3,0xc(r31)
    b LAB_801c12f0
LAB_801c12cc:
    cmpwi r0,0x2
    bne LAB_801c12e8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801c12f0
LAB_801c12e8:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c12f0:
    addi r4,r1,0xc
    li r5,0x0
    bl FUN_80122e38
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c1320
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    li r3,0x1
    stw r0,0x4(r30)
    b LAB_801c1904
LAB_801c1320:
    lwz r3,0x914(r28)
    li r0,0x4
    lfs f0,0xc(r1)	# stack
    stfs f0,0x138(r3)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x13c(r3)
    lfs f0,0x14(r1)	# stack
    stfs f0,0x140(r3)
    lwz r4,0x914(r28)
    addi r3,r4,0x138
    stw r3,0x14(r4)
    lwz r3,0x914(r28)
    sth r0,0x10(r3)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_30:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c136c
    lwz r3,0xc(r31)
    b LAB_801c1390
LAB_801c136c:
    cmpwi r0,0x2
    bne LAB_801c1388
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801c1390
LAB_801c1388:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c1390:
    addi r5,r1,0x8
    li r4,0x0
    bl FUN_80122e38
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c13c0
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    li r3,0x1
    stw r0,0x4(r30)
    b LAB_801c1904
LAB_801c13c0:
    lfs f0,0x8(r1)	# stack
    li r0,0x2
    sth r0,0x0(r30)
    stfs f0,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_31:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c13e8
    lwz r28,0xc(r31)
    b LAB_801c1410
LAB_801c13e8:
    cmpwi r0,0x2
    bne LAB_801c1404
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801c1410
LAB_801c1404:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801c1410:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c1424
    lwz r4,0x14(r31)
    b LAB_801c144c
LAB_801c1424:
    cmpwi r0,0x2
    bne LAB_801c1440
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801c144c
LAB_801c1440:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801c144c:
    mr r3,r28
    bl FUN_801202e0
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c1468
    lwz r28,0x1c(r31)
    b LAB_801c1490
LAB_801c1468:
    cmpwi r0,0x2
    bne LAB_801c1484
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801c1490
LAB_801c1484:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r28,r3
LAB_801c1490:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c14a4
    lwz r4,0x24(r31)
    b LAB_801c14cc
LAB_801c14a4:
    cmpwi r0,0x2
    bne LAB_801c14c0
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801c14cc
LAB_801c14c0:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r4,r3
LAB_801c14cc:
    mr r3,r28
    bl FUN_8011e954
    bl FUN_80125d58
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_32:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c14f0
    lwz r28,0xc(r31)
    b LAB_801c1518
LAB_801c14f0:
    cmpwi r0,0x2
    bne LAB_801c150c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801c1518
LAB_801c150c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801c1518:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c152c
    lwz r29,0x14(r31)
    b LAB_801c1554
LAB_801c152c:
    cmpwi r0,0x2
    bne LAB_801c1548
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_801c1554
LAB_801c1548:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801c1554:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c1568
    lwz r30,0x1c(r31)
    b LAB_801c1590
LAB_801c1568:
    cmpwi r0,0x2
    bne LAB_801c1584
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r30,0x1c(r1)	# stack
    b LAB_801c1590
LAB_801c1584:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r30,r3
LAB_801c1590:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c15a4
    lwz r27,0x24(r31)
    b LAB_801c15cc
LAB_801c15a4:
    cmpwi r0,0x2
    bne LAB_801c15c0
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r27,0x1c(r1)	# stack
    b LAB_801c15cc
LAB_801c15c0:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r27,r3
LAB_801c15cc:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801c15e0
    lwz r26,0x2c(r31)
    b LAB_801c1608
LAB_801c15e0:
    cmpwi r0,0x2
    bne LAB_801c15fc
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r26,0x1c(r1)	# stack
    b LAB_801c1608
LAB_801c15fc:
    addi r3,r31,0x28
    bl Script_convertToInt
    mr r26,r3
LAB_801c1608:
    lha r0,0x30(r31)
    cmpwi r0,0x1
    bne LAB_801c161c
    lwz r8,0x34(r31)
    b LAB_801c1644
LAB_801c161c:
    cmpwi r0,0x2
    bne LAB_801c1638
    lfs f0,0x34(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r8,0x1c(r1)	# stack
    b LAB_801c1644
LAB_801c1638:
    addi r3,r31,0x30
    bl Script_convertToInt
    mr r8,r3
LAB_801c1644:
    subic r0,r29,0x1
    mr r3,r28
    subfe r4,r0,r29
    mr r6,r27
    subic r0,r30,0x1
    rlwinm r7,r26,0x0,0x10,0x1f
    subfe r0,r0,r30
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwinm r5,r0,0x0,0x18,0x1f
    rlwinm r8,r8,0x0,0x10,0x1f
    bl FUN_801256a0
    bl FUN_801257ac
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_33:
    bl FUN_800a1390
    bl FUN_80125d58
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_34:
    bl FUN_800a1340
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_35:
    bl FUN_800a1330
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_36:
    bl FUN_8008a294
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_37:
    bl FUN_8008a180
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_38:
    bl FUN_8008a170
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_39:
    bl FUN_8028cd60
    bl FUN_8028cd90
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_3a:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1724
    lwz r26,0xc(r31)
    b LAB_801c174c
LAB_801c1724:
    cmpwi r0,0x2
    bne LAB_801c1740
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r26,0x1c(r1)	# stack
    b LAB_801c174c
LAB_801c1740:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r26,r3
LAB_801c174c:
    bl FUN_80120bd0
    mr r4,r26
    bl FUN_8002da60
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_3b:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1770
    lwz r26,0xc(r31)
    b LAB_801c1798
LAB_801c1770:
    cmpwi r0,0x2
    bne LAB_801c178c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r26,0x1c(r1)	# stack
    b LAB_801c1798
LAB_801c178c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r26,r3
LAB_801c1798:
    bl FUN_80120bd0
    mr r4,r26
    bl FUN_8002d9d4
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_3c:
    bl FUN_800a1350
    bl FUN_80125d58
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_3d:
    bl FUN_80125974
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_3e:
    bl FUN_80068264
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_3f:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c17e8
    lwz r3,0xc(r31)
    b LAB_801c180c
LAB_801c17e8:
    cmpwi r0,0x2
    bne LAB_801c1804
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801c180c
LAB_801c1804:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c180c:
    bl FUN_800a6d2c
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_40:
    bl FUN_8028cd60
    bl FUN_8028cd90
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_41:
    bl FUN_8008a160
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_42:
    bl FUN_8028cd60
    bl FUN_8028d054
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c05dc_X_caseD_34
switchD_801c05dc_X_caseD_43:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1890
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56b8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee708
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f29,f0,f1
    b LAB_801c18ac
LAB_801c1890:
    cmpwi r0,0x2
    bne LAB_801c18a0
    lfs f29,0xc(r31)
    b LAB_801c18ac
LAB_801c18a0:
    addi r3,r31,0x8
    bl FUN_80242024
    fmr f29,f1
LAB_801c18ac:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c18dc
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x56b8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee708
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f2,f0,f1
    b LAB_801c18f8
LAB_801c18dc:
    cmpwi r0,0x2
    bne LAB_801c18ec
    lfs f2,0x14(r31)
    b LAB_801c18f8
LAB_801c18ec:
    addi r3,r31,0x10
    bl FUN_80242024
    fmr f2,f1
LAB_801c18f8:
    fmr f1,f29
    bl FUN_800fe0bc
switchD_801c05dc_X_caseD_34:
    li r3,0x0
LAB_801c1904:
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
