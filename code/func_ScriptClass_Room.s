# metadata: {"startAddress": "0x801ba334", "size": 3148, "inst": 787, "name": "ScriptClass_Room", "endAddress": "0x801baf7f"}

#include "def.h"

### Function: undefined ScriptClass_Room(void)
.global ScriptClass_Room
ScriptClass_Room:	# 0x801ba334 - 0x801baf7f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r28,0x20(r1)	# stack
    mr r29,r3
    mr r31,r5
    mr r30,r6
    subi r0,r4,0x10
    cmplwi r0,0x13
    bgt LAB_801baf60
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4560	# = 801ba37c, op 0: switchD_801ba378_X_switchdataD_8040baa0
    lwzx r0,r3,r0	# = 801ba37c, op 1: ->switchD_801ba378_X_caseD_10
    mtspr CTR,r0
switchD_801ba378_X_switchD:
    bctr
switchD_801ba378_X_caseD_10:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba390
    lwz r3,0xc(r31)
    b LAB_801ba3b4
LAB_801ba390:
    cmpwi r0,0x2
    bne LAB_801ba3ac
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801ba3b4
LAB_801ba3ac:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801ba3b4:
    bl FUN_801c97f0
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b LAB_801baf60
switchD_801ba378_X_caseD_11:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba3dc
    lwz r3,0xc(r31)
    b LAB_801ba400
LAB_801ba3dc:
    cmpwi r0,0x2
    bne LAB_801ba3f8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801ba400
LAB_801ba3f8:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801ba400:
    bl FUN_801c97b8
    b LAB_801baf60
switchD_801ba378_X_caseD_12:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba41c
    lwz r29,0xc(r31)
    b LAB_801ba444
LAB_801ba41c:
    cmpwi r0,0x2
    bne LAB_801ba438
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_801ba444
LAB_801ba438:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r29,r3
LAB_801ba444:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801ba458
    lwz r4,0x14(r31)
    b LAB_801ba480
LAB_801ba458:
    cmpwi r0,0x2
    bne LAB_801ba474
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801ba480
LAB_801ba474:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801ba480:
    mr r3,r29
    bl FUN_801c9734
    b LAB_801baf60
switchD_801ba378_X_caseD_13:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba4a0
    lwz r29,0xc(r31)
    b LAB_801ba4c8
LAB_801ba4a0:
    cmpwi r0,0x2
    bne LAB_801ba4bc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_801ba4c8
LAB_801ba4bc:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r29,r3
LAB_801ba4c8:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801ba4dc
    lwz r30,0x14(r31)
    b LAB_801ba504
LAB_801ba4dc:
    cmpwi r0,0x2
    bne LAB_801ba4f8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r30,0x1c(r1)	# stack
    b LAB_801ba504
LAB_801ba4f8:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r30,r3
LAB_801ba504:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801ba518
    lwz r28,0x1c(r31)
    b LAB_801ba540
LAB_801ba518:
    cmpwi r0,0x2
    bne LAB_801ba534
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801ba540
LAB_801ba534:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r28,r3
LAB_801ba540:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801ba554
    lwz r6,0x24(r31)
    b LAB_801ba57c
LAB_801ba554:
    cmpwi r0,0x2
    bne LAB_801ba570
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r6,0x1c(r1)	# stack
    b LAB_801ba57c
LAB_801ba570:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r6,r3
LAB_801ba57c:
    mr r3,r29
    mr r4,r30
    mr r5,r28
    bl FUN_801c960c
    b LAB_801baf60
switchD_801ba378_X_caseD_14:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba5a4
    lwz r3,0xc(r31)
    b LAB_801ba5c8
LAB_801ba5a4:
    cmpwi r0,0x2
    bne LAB_801ba5c0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801ba5c8
LAB_801ba5c0:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801ba5c8:
    bl FUN_801c9380
    b LAB_801baf60
switchD_801ba378_X_caseD_15:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba5e4
    lwz r28,0xc(r31)
    b LAB_801ba60c
LAB_801ba5e4:
    cmpwi r0,0x2
    bne LAB_801ba600
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801ba60c
LAB_801ba600:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801ba60c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801ba620
    lwz r4,0x14(r31)
    b LAB_801ba648
LAB_801ba620:
    cmpwi r0,0x2
    bne LAB_801ba63c
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801ba648
LAB_801ba63c:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801ba648:
    mr r3,r28
    bl FUN_801c92cc
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b LAB_801baf60
switchD_801ba378_X_caseD_16:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba674
    lwz r28,0xc(r31)
    b LAB_801ba69c
LAB_801ba674:
    cmpwi r0,0x2
    bne LAB_801ba690
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801ba69c
LAB_801ba690:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801ba69c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801ba6b0
    lwz r29,0x14(r31)
    b LAB_801ba6d8
LAB_801ba6b0:
    cmpwi r0,0x2
    bne LAB_801ba6cc
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_801ba6d8
LAB_801ba6cc:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801ba6d8:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801ba6ec
    lwz r5,0x1c(r31)
    b LAB_801ba714
LAB_801ba6ec:
    cmpwi r0,0x2
    bne LAB_801ba708
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    b LAB_801ba714
LAB_801ba708:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r5,r3
LAB_801ba714:
    mr r3,r28
    mr r4,r29
    bl FUN_801c91f8
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b LAB_801baf60
switchD_801ba378_X_caseD_17:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba744
    lwz r3,0xc(r31)
    b LAB_801ba768
LAB_801ba744:
    cmpwi r0,0x2
    bne LAB_801ba760
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801ba768
LAB_801ba760:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801ba768:
    bl FUN_801c917c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b LAB_801baf60
switchD_801ba378_X_caseD_18:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba790
    lwz r28,0xc(r31)
    b LAB_801ba7b8
LAB_801ba790:
    cmpwi r0,0x2
    bne LAB_801ba7ac
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801ba7b8
LAB_801ba7ac:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801ba7b8:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801ba7cc
    lwz r29,0x14(r31)
    b LAB_801ba7f4
LAB_801ba7cc:
    cmpwi r0,0x2
    bne LAB_801ba7e8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_801ba7f4
LAB_801ba7e8:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801ba7f4:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801ba808
    lwz r0,0x1c(r31)
    b LAB_801ba830
LAB_801ba808:
    cmpwi r0,0x2
    bne LAB_801ba824
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    b LAB_801ba830
LAB_801ba824:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801ba830:
    mr r3,r28
    mr r4,r29
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801c9118
    b LAB_801baf60
switchD_801ba378_X_caseD_19:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba858
    lwz r28,0xc(r31)
    b LAB_801ba880
LAB_801ba858:
    cmpwi r0,0x2
    bne LAB_801ba874
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801ba880
LAB_801ba874:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801ba880:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801ba894
    lwz r4,0x14(r31)
    b LAB_801ba8bc
LAB_801ba894:
    cmpwi r0,0x2
    bne LAB_801ba8b0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801ba8bc
LAB_801ba8b0:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801ba8bc:
    subic r0,r4,0x1
    mr r3,r28
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801c90d8
    b LAB_801baf60
switchD_801ba378_X_caseD_1a:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba8e8
    lwz r28,0xc(r31)
    b LAB_801ba910
LAB_801ba8e8:
    cmpwi r0,0x2
    bne LAB_801ba904
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801ba910
LAB_801ba904:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801ba910:
    bl FUN_80120bd0
    mr r4,r28
    bl FUN_80105aec
    mr r28,r3
    cmplwi r28,0x0
    bne LAB_801ba930
    li r3,0x0
    b switchD_801ba378_X_caseD_14
LAB_801ba930:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801ba944
    lwz r4,0x14(r31)
    b LAB_801ba96c
LAB_801ba944:
    cmpwi r0,0x2
    bne LAB_801ba960
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801ba96c
LAB_801ba960:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801ba96c:
    mr r3,r28
    bl FUN_800fc918
    addi r4,r1,0x8
    mr r28,r3
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r28
    bl FUN_801007e4
    lwz r3,0x914(r29)
    li r0,0x4
    lfs f0,0x8(r1)	# stack
    stfs f0,0x138(r3)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x13c(r3)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x140(r3)
    lwz r4,0x914(r29)
    addi r3,r4,0x138
    stw r3,0x14(r4)
    lwz r3,0x914(r29)
    sth r0,0x10(r3)
    b LAB_801baf60
switchD_801ba378_X_caseD_1b:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801ba9dc
    lwz r28,0xc(r31)
    b LAB_801baa04
LAB_801ba9dc:
    cmpwi r0,0x2
    bne LAB_801ba9f8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801baa04
LAB_801ba9f8:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801baa04:
    bl FUN_80120bd0
    mr r4,r28
    bl FUN_80105aec
    mr r28,r3
    cmplwi r28,0x0
    bne LAB_801baa24
    li r3,0x0
    b switchD_801ba378_X_caseD_14
LAB_801baa24:
    lha r0,0x10(r31)
    cmpwi r0,0x4
    bne LAB_801baa38
    lwz r4,0x14(r31)
    b LAB_801baa44
LAB_801baa38:
    addi r3,r31,0x10
    bl FUN_80241f90
    mr r4,r3
LAB_801baa44:
    mr r3,r28
    bl FUN_800f7bf0
    b LAB_801baf60
switchD_801ba378_X_caseD_1c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801baa64
    lwz r3,0xc(r31)
    b LAB_801baa88
LAB_801baa64:
    cmpwi r0,0x2
    bne LAB_801baa80
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_801baa88
LAB_801baa80:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801baa88:
    lis r5,-0x7fe4
    mr r4,r3
    subi r3,r5,0x5080	# op 0: FUN_801baf80
    bl FUN_800f7944
    b LAB_801baf60
switchD_801ba378_X_caseD_1d:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801baab0
    lwz r28,0xc(r31)
    b LAB_801baad8
LAB_801baab0:
    cmpwi r0,0x2
    bne LAB_801baacc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801baad8
LAB_801baacc:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801baad8:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801baaec
    lwz r29,0x14(r31)
    b LAB_801bab14
LAB_801baaec:
    cmpwi r0,0x2
    bne LAB_801bab08
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_801bab14
LAB_801bab08:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801bab14:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bab28
    lwz r30,0x1c(r31)
    b LAB_801bab50
LAB_801bab28:
    cmpwi r0,0x2
    bne LAB_801bab44
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r30,0x1c(r1)	# stack
    b LAB_801bab50
LAB_801bab44:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r30,r3
LAB_801bab50:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bab80
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801bab9c
LAB_801bab80:
    cmpwi r0,0x2
    bne LAB_801bab90
    lfs f31,0x24(r31)
    b LAB_801bab9c
LAB_801bab90:
    addi r3,r31,0x20
    bl FUN_80242024
    fmr f31,f1
LAB_801bab9c:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801babb0
    lwz r6,0x2c(r31)
    b LAB_801babd8
LAB_801babb0:
    cmpwi r0,0x2
    bne LAB_801babcc
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r6,0x1c(r1)	# stack
    b LAB_801babd8
LAB_801babcc:
    addi r3,r31,0x28
    bl Script_convertToInt
    mr r6,r3
LAB_801babd8:
    fmr f1,f31
    mr r3,r28
    mr r4,r29
    mr r5,r30
    bl FUN_801c94d0
    b LAB_801baf60
switchD_801ba378_X_caseD_1e:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bac04
    lwz r28,0xc(r31)
    b LAB_801bac2c
LAB_801bac04:
    cmpwi r0,0x2
    bne LAB_801bac20
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801bac2c
LAB_801bac20:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801bac2c:
    bl FUN_80120bd0
    mr r4,r28
    bl FUN_80105aec
    lha r0,0x10(r31)
    mr r28,r3
    cmpwi r0,0x1
    bne LAB_801bac50
    lwz r4,0x14(r31)
    b LAB_801bac78
LAB_801bac50:
    cmpwi r0,0x2
    bne LAB_801bac6c
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801bac78
LAB_801bac6c:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801bac78:
    subic r0,r4,0x1
    mr r3,r28
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_800f7aac
    b LAB_801baf60
switchD_801ba378_X_caseD_1f:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801baca4
    lwz r28,0xc(r31)
    b LAB_801baccc
LAB_801baca4:
    cmpwi r0,0x2
    bne LAB_801bacc0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801baccc
LAB_801bacc0:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801baccc:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bace0
    lwz r29,0x14(r31)
    b LAB_801bad08
LAB_801bace0:
    cmpwi r0,0x2
    bne LAB_801bacfc
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_801bad08
LAB_801bacfc:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801bad08:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bad1c
    lwz r4,0x1c(r31)
    b LAB_801bad44
LAB_801bad1c:
    cmpwi r0,0x2
    bne LAB_801bad38
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801bad44
LAB_801bad38:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r4,r3
LAB_801bad44:
    subic r0,r4,0x1
    mr r3,r28
    subfe r0,r0,r4
    mr r4,r29
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801c93e8
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b LAB_801baf60
switchD_801ba378_X_caseD_20:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bad80
    lwz r28,0xc(r31)
    b LAB_801bada8
LAB_801bad80:
    cmpwi r0,0x2
    bne LAB_801bad9c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801bada8
LAB_801bad9c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801bada8:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801badbc
    lwz r29,0x14(r31)
    b LAB_801bade4
LAB_801badbc:
    cmpwi r0,0x2
    bne LAB_801badd8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_801bade4
LAB_801badd8:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801bade4:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801badf8
    lwz r5,0x1c(r31)
    b LAB_801bae20
LAB_801badf8:
    cmpwi r0,0x2
    bne LAB_801bae14
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    b LAB_801bae20
LAB_801bae14:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r5,r3
LAB_801bae20:
    mr r3,r28
    mr r4,r29
    bl FUN_801c9058
    b LAB_801baf60
switchD_801ba378_X_caseD_21:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bae44
    lwz r28,0xc(r31)
    b LAB_801bae6c
LAB_801bae44:
    cmpwi r0,0x2
    bne LAB_801bae60
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801bae6c
LAB_801bae60:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801bae6c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bae80
    lwz r4,0x14(r31)
    b LAB_801baea8
LAB_801bae80:
    cmpwi r0,0x2
    bne LAB_801bae9c
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    b LAB_801baea8
LAB_801bae9c:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801baea8:
    subic r0,r4,0x1
    mr r3,r28
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801c9018
    b LAB_801baf60
switchD_801ba378_X_caseD_22:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801baed4
    lwz r28,0xc(r31)
    b LAB_801baefc
LAB_801baed4:
    cmpwi r0,0x2
    bne LAB_801baef0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801baefc
LAB_801baef0:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801baefc:
    bl FUN_80120bd0
    mr r4,r28
    bl FUN_80105aec
    bl FUN_800f1bd0
    b LAB_801baf60
switchD_801ba378_X_caseD_23:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801baf24
    lwz r28,0xc(r31)
    b LAB_801baf4c
LAB_801baf24:
    cmpwi r0,0x2
    bne LAB_801baf40
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    b LAB_801baf4c
LAB_801baf40:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801baf4c:
    bl FUN_80120bd0
    mr r4,r28
    bl FUN_80105aec
    li r4,0x1
    bl FUN_800f1e90
LAB_801baf60:
    li r3,0x0
switchD_801ba378_X_caseD_14:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r28,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
