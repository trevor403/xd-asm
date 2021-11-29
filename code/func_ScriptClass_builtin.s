# metadata: {"startAddress": "0x801bd2c0", "size": 3244, "inst": 811, "name": "ScriptClass_builtin", "endAddress": "0x801bdf6b"}

#include "def.h"

### Function: undefined ScriptClass_builtin(void)
.global ScriptClass_builtin
ScriptClass_builtin:	# 0x801bd2c0 - 0x801bdf6b
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    mr r30,r5
    mr r31,r6
    subi r0,r4,0x81
    cmplwi r0,0x20
    bgt switchD_801bd310_X_caseD_86
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x4428	# = 801bd314, op 0: switchD_801bd310_X_switchdataD_8040bbd8
    lwzx r0,r4,r0	# = 801bd314, op 1: ->switchD_801bd310_X_caseD_81
    mtspr CTR,r0
switchD_801bd310_X_switchD:
    bctr
switchD_801bd310_X_caseD_81:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd328
    lwz r3,0x4(r30)
    b LAB_801bd34c
LAB_801bd328:
    cmpwi r0,0x2
    bne LAB_801bd344
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd34c
LAB_801bd344:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd34c:
    cmplwi r3,0x0
    beq switchD_801bd310_X_caseD_86
    lwz r4,-0x7410(r13)	# op 1: DAT_804e8a10
    lwz r0,0x0(r4)
    cmplw r3,r0
    bgt switchD_801bd310_X_caseD_86
    bl FUN_801a0340
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_82:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd380
    lwz r3,0x4(r30)
    b LAB_801bd3a4
LAB_801bd380:
    cmpwi r0,0x2
    bne LAB_801bd39c
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd3a4
LAB_801bd39c:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd3a4:
    cmplwi r3,0x0
    beq switchD_801bd310_X_caseD_86
    lwz r4,-0x7410(r13)	# op 1: DAT_804e8a10
    lwz r0,0x0(r4)
    cmplw r3,r0
    bgt switchD_801bd310_X_caseD_86
    bl FUN_801a031c
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_83:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd3d8
    lwz r3,0x4(r30)
    b LAB_801bd3fc
LAB_801bd3d8:
    cmpwi r0,0x2
    bne LAB_801bd3f4
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd3fc
LAB_801bd3f4:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd3fc:
    lha r0,0x8(r30)
    mr r27,r3
    cmpwi r0,0x1
    bne LAB_801bd414
    lwz r4,0xc(r30)
    b LAB_801bd43c
LAB_801bd414:
    cmpwi r0,0x2
    bne LAB_801bd430
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r4,0x14(r1)	# stack
    b LAB_801bd43c
LAB_801bd430:
    addi r3,r30,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_801bd43c:
    cmplwi r27,0x0
    beq switchD_801bd310_X_caseD_86
    lwz r3,-0x7410(r13)	# op 1: DAT_804e8a10
    lwz r0,0x0(r3)
    cmplw r27,r0
    bgt switchD_801bd310_X_caseD_86
    mr r3,r27
    bl FUN_801a03a4
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_84:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd474
    lwz r3,0x4(r30)
    b LAB_801bd498
LAB_801bd474:
    cmpwi r0,0x2
    bne LAB_801bd490
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd498
LAB_801bd490:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd498:
    cmplwi r3,0x0
    beq switchD_801bd310_X_caseD_86
    lwz r4,-0x7410(r13)	# op 1: DAT_804e8a10
    lwz r0,0x0(r4)
    cmplw r3,r0
    bgt switchD_801bd310_X_caseD_86
    bl FUN_801a02f0
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_85:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd4dc
    lwz r3,0x4(r30)
    b LAB_801bd500
LAB_801bd4dc:
    cmpwi r0,0x2
    bne LAB_801bd4f8
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd500
LAB_801bd4f8:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd500:
    cmplwi r3,0x0
    beq switchD_801bd310_X_caseD_86
    lwz r4,-0x7410(r13)	# op 1: DAT_804e8a10
    lwz r0,0x0(r4)
    cmplw r3,r0
    bgt switchD_801bd310_X_caseD_86
    bl FUN_801a0364
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_88:
    mr r4,r30
    bl ScriptFunction_printf
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_89:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd54c
    lwz r3,0x4(r30)
    b LAB_801bd570
LAB_801bd54c:
    cmpwi r0,0x2
    bne LAB_801bd568
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd570
LAB_801bd568:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd570:
    bl FUN_801c7e50
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_8a:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd598
    lwz r31,0x4(r30)
    b LAB_801bd5c0
LAB_801bd598:
    cmpwi r0,0x2
    bne LAB_801bd5b4
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r31,0x14(r1)	# stack
    b LAB_801bd5c0
LAB_801bd5b4:
    mr r3,r30
    bl Script_convertToInt
    mr r31,r3
LAB_801bd5c0:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801bd5d4
    lwz r0,0xc(r30)
    b LAB_801bd5fc
LAB_801bd5d4:
    cmpwi r0,0x2
    bne LAB_801bd5f0
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    b LAB_801bd5fc
LAB_801bd5f0:
    addi r3,r30,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bd5fc:
    rlwinm r3,r31,0x0,0x10,0x1f
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8014c08c
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_8b:
    mr r4,r30
    bl FUN_801bcc40
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_8c:
    mr r4,r30
    bl FUN_801bcb0c
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_8e:
    mr r4,r30
    mr r5,r31
    bl ScriptFunction_syncTaskFromLibraryScript
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_8f:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd660
    lwz r3,0x4(r30)
    b LAB_801bd684
LAB_801bd660:
    cmpwi r0,0x2
    bne LAB_801bd67c
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd684
LAB_801bd67c:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd684:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl ScriptFunction_setDebugMenuVisibility
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_91:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd6ac
    lwz r3,0x4(r30)
    b LAB_801bd6d0
LAB_801bd6ac:
    cmpwi r0,0x2
    bne LAB_801bd6c8
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd6d0
LAB_801bd6c8:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd6d0:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl ScriptFunction_setPreviousMapID
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_92:
    bl ScriptFunction_getPreviousMapID
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_93:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd710
    lwz r31,0x4(r30)
    b LAB_801bd738
LAB_801bd710:
    cmpwi r0,0x2
    bne LAB_801bd72c
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r31,0x14(r1)	# stack
    b LAB_801bd738
LAB_801bd72c:
    mr r3,r30
    bl Script_convertToInt
    mr r31,r3
LAB_801bd738:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801bd768
    lwz r3,0xc(r30)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bd780
LAB_801bd768:
    cmpwi r0,0x2
    bne LAB_801bd778
    lfs f1,0xc(r30)
    b LAB_801bd780
LAB_801bd778:
    addi r3,r30,0x8
    bl __unk_maybe_Script_VarToSingle
LAB_801bd780:
    rlwinm r3,r31,0x0,0x10,0x1f
    bl FUN_802a04a0
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_94:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd7a0
    lwz r3,0x4(r30)
    b LAB_801bd7c4
LAB_801bd7a0:
    cmpwi r0,0x2
    bne LAB_801bd7bc
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd7c4
LAB_801bd7bc:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd7c4:
    bl ScriptFunction_getStringWithID
    li r0,0x8
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_95:
    bl FUN_80120bd0
    stw r3,0x8(r1)	# stack
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd7f4
    lwz r3,0x4(r30)
    b LAB_801bd818
LAB_801bd7f4:
    cmpwi r0,0x2
    bne LAB_801bd810
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd818
LAB_801bd810:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd818:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80122a44
    lwz r5,-0x4460(r13)	# op 1: DAT_804eb9c0
    addi r4,r1,0x8
    stw r3,0xc(r1)	# stack
    addi r3,r5,0x18
    bl FUN_8023ebcc
    cmpwi r3,-0x1
    bne LAB_801bd864
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    addi r3,r3,0x18
    bl FUN_8023ec0c
    cmplwi r3,0x0
    beq LAB_801bd874
    lwz r0,0x8(r1)	# stack
    stw r0,0x0(r3)
    lwz r0,0xc(r1)	# stack
    stw r0,0x4(r3)
    b LAB_801bd874
LAB_801bd864:
    lwz r5,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r3
    addi r3,r5,0x18
    bl FUN_8023eba0
LAB_801bd874:
    li r0,0x23
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    lha r0,0x0(r31)
    cmpwi r0,0x1
    beq switchD_801bd310_X_caseD_86
    cmpwi r0,0x2
    beq switchD_801bd310_X_caseD_86
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r31
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_96:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd8bc
    lwz r3,0x4(r30)
    b LAB_801bd8e0
LAB_801bd8bc:
    cmpwi r0,0x2
    bne LAB_801bd8d8
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd8e0
LAB_801bd8d8:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd8e0:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80149bd8
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_97:
    lha r0,0x0(r30)
    cmpwi r0,0x7
    bne LAB_801bd90c
    lwz r27,0x4(r30)
    b LAB_801bd91c
LAB_801bd90c:
    lis r3,-0x7fd1
    addi r3,r3,0x4bc8	# = "pokemon not access", op 0: s_pokemon_not_access_802f4bc8
    bl FUN_8023ef14
    li r27,0x0
LAB_801bd91c:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801bd930
    lwz r4,0xc(r30)
    b LAB_801bd958
LAB_801bd930:
    cmpwi r0,0x2
    bne LAB_801bd94c
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r4,0x14(r1)	# stack
    b LAB_801bd958
LAB_801bd94c:
    addi r3,r30,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_801bd958:
    mr r3,r27
    bl FUN_8024213c
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_801bd974
    lwz r3,0x4(r3)
    b LAB_801bd994
LAB_801bd974:
    cmpwi r0,0x2
    bne LAB_801bd990
    lfs f0,0x4(r3)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd994
LAB_801bd990:
    bl Script_convertToInt
LAB_801bd994:
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_98:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bd9b8
    lwz r3,0x4(r30)
    b LAB_801bd9dc
LAB_801bd9b8:
    cmpwi r0,0x2
    bne LAB_801bd9d4
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bd9dc
LAB_801bd9d4:
    mr r3,r30
    bl Script_convertToInt
LAB_801bd9dc:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl ScriptFunction_isHM
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_99:
    lha r0,0x8(r30)
    cmpwi r0,0x4
    bne LAB_801bda0c
    lwz r3,0xc(r30)
    b LAB_801bda14
LAB_801bda0c:
    addi r3,r30,0x8
    bl FUN_80241f90
LAB_801bda14:
    lha r0,0x0(r30)
    mr r27,r3
    cmpwi r0,0x4
    bne LAB_801bda2c
    lwz r3,0x4(r30)
    b LAB_801bda34
LAB_801bda2c:
    mr r3,r30
    bl FUN_80241f90
LAB_801bda34:
    mr r4,r27
    bl ScriptFunction_distanceBetween
    li r0,0x2
    sth r0,0x0(r31)
    stfs f1,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_9a:
    lha r0,0x0(r30)
    cmpwi r0,0x23
    bne LAB_801bda84
    bne LAB_801bda64
    lwz r30,0x4(r30)
    b LAB_801bda74
LAB_801bda64:
    lis r3,-0x7fd1
    addi r3,r3,0x4c24	# = "people not access", op 0: s_people_not_access_802f4c24
    bl FUN_8023ef14
    li r30,0x0
LAB_801bda74:
    bl FUN_80120bd0
    lwz r4,0x4(r30)
    bl FUN_80105a1c
    b switchD_801bd310_X_caseD_86
LAB_801bda84:
    cmpwi r0,0x1
    bne switchD_801bd310_X_caseD_86
    bne LAB_801bda98
    lwz r30,0x4(r30)
    b LAB_801bdac0
LAB_801bda98:
    cmpwi r0,0x2
    bne LAB_801bdab4
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r30,0x14(r1)	# stack
    b LAB_801bdac0
LAB_801bdab4:
    mr r3,r30
    bl Script_convertToInt
    mr r30,r3
LAB_801bdac0:
    bl FUN_80120bd0
    mr r4,r30
    bl FUN_80105a1c
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_9b:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bdb00
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801bdb1c
LAB_801bdb00:
    cmpwi r0,0x2
    bne LAB_801bdb10
    lfs f31,0x4(r30)
    b LAB_801bdb1c
LAB_801bdb10:
    mr r3,r30
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_801bdb1c:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801bdb30
    lwz r31,0xc(r30)
    b LAB_801bdb58
LAB_801bdb30:
    cmpwi r0,0x2
    bne LAB_801bdb4c
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r31,0x14(r1)	# stack
    b LAB_801bdb58
LAB_801bdb4c:
    addi r3,r30,0x8
    bl Script_convertToInt
    mr r31,r3
LAB_801bdb58:
    lha r0,0x10(r30)
    cmpwi r0,0x1
    bne LAB_801bdb6c
    lwz r29,0x14(r30)
    b LAB_801bdb94
LAB_801bdb6c:
    cmpwi r0,0x2
    bne LAB_801bdb88
    lfs f0,0x14(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r29,0x14(r1)	# stack
    b LAB_801bdb94
LAB_801bdb88:
    addi r3,r30,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801bdb94:
    lha r0,0x18(r30)
    cmpwi r0,0x1
    bne LAB_801bdba8
    lwz r28,0x1c(r30)
    b LAB_801bdbd0
LAB_801bdba8:
    cmpwi r0,0x2
    bne LAB_801bdbc4
    lfs f0,0x1c(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r28,0x14(r1)	# stack
    b LAB_801bdbd0
LAB_801bdbc4:
    addi r3,r30,0x18
    bl Script_convertToInt
    mr r28,r3
LAB_801bdbd0:
    lha r0,0x20(r30)
    cmpwi r0,0x1
    bne LAB_801bdbe4
    lwz r27,0x24(r30)
    b LAB_801bdc0c
LAB_801bdbe4:
    cmpwi r0,0x2
    bne LAB_801bdc00
    lfs f0,0x24(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r27,0x14(r1)	# stack
    b LAB_801bdc0c
LAB_801bdc00:
    addi r3,r30,0x20
    bl Script_convertToInt
    mr r27,r3
LAB_801bdc0c:
    lha r0,0x28(r30)
    cmpwi r0,0x1
    bne LAB_801bdc20
    lwz r5,0x2c(r30)
    b LAB_801bdc48
LAB_801bdc20:
    cmpwi r0,0x2
    bne LAB_801bdc3c
    lfs f0,0x2c(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r5,0x14(r1)	# stack
    b LAB_801bdc48
LAB_801bdc3c:
    addi r3,r30,0x28
    bl Script_convertToInt
    mr r5,r3
LAB_801bdc48:
    subic r0,r29,0x1
    rlwinm r7,r5,0x0,0x18,0x1f
    subfe r4,r0,r29
    fmr f1,f31
    subic r0,r28,0x1
    rlwinm r3,r31,0x0,0x18,0x1f
    subfe r5,r0,r28
    rlwinm r4,r4,0x0,0x18,0x1f
    subic r0,r27,0x1
    subfe r0,r0,r27
    rlwinm r5,r5,0x0,0x18,0x1f
    rlwinm r6,r0,0x0,0x18,0x1f
    bl FUN_801c5e7c
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_9c:
    bl GCGComListener_X_Destroy
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_9d:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bdc9c
    lwz r27,0x4(r30)
    b LAB_801bdcc4
LAB_801bdc9c:
    cmpwi r0,0x2
    bne LAB_801bdcb8
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r27,0x14(r1)	# stack
    b LAB_801bdcc4
LAB_801bdcb8:
    mr r3,r30
    bl Script_convertToInt
    mr r27,r3
LAB_801bdcc4:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801bdcf4
    lwz r3,0xc(r30)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801bdd10
LAB_801bdcf4:
    cmpwi r0,0x2
    bne LAB_801bdd04
    lfs f31,0xc(r30)
    b LAB_801bdd10
LAB_801bdd04:
    addi r3,r30,0x8
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_801bdd10:
    lha r0,0x10(r30)
    cmpwi r0,0x1
    bne LAB_801bdd40
    lwz r3,0x14(r30)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801bdd5c
LAB_801bdd40:
    cmpwi r0,0x2
    bne LAB_801bdd50
    lfs f30,0x14(r30)
    b LAB_801bdd5c
LAB_801bdd50:
    addi r3,r30,0x10
    bl __unk_maybe_Script_VarToSingle
    fmr f30,f1
LAB_801bdd5c:
    lha r0,0x18(r30)
    cmpwi r0,0x1
    bne LAB_801bdd8c
    lwz r3,0x1c(r30)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f29,f0,f1
    b LAB_801bdda8
LAB_801bdd8c:
    cmpwi r0,0x2
    bne LAB_801bdd9c
    lfs f29,0x1c(r30)
    b LAB_801bdda8
LAB_801bdd9c:
    addi r3,r30,0x18
    bl __unk_maybe_Script_VarToSingle
    fmr f29,f1
LAB_801bdda8:
    lha r0,0x20(r30)
    cmpwi r0,0x1
    bne LAB_801bddd8
    lwz r3,0x24(r30)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f3,f0,f1
    b LAB_801bddf4
LAB_801bddd8:
    cmpwi r0,0x2
    bne LAB_801bdde8
    lfs f3,0x24(r30)
    b LAB_801bddf4
LAB_801bdde8:
    addi r3,r30,0x20
    bl __unk_maybe_Script_VarToSingle
    fmr f3,f1
LAB_801bddf4:
    lfs f0,-0x56d0(r2)	# = 0.0, op 1: FLOAT_804ee6f0
    mr r3,r27
    fcmpu cr0,f31,f0
    mfcr r0
    fmr f1,f30
    rlwinm r0,r0,0x3,0x1f,0x1f
    fmr f2,f29
    xori r0,r0,0x1
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801c5da0
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_9e:
    bl FUN_80120bd0
    stw r3,0x8(r1)	# stack
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_801bde3c
    lwz r3,0x4(r30)
    b LAB_801bde60
LAB_801bde3c:
    cmpwi r0,0x2
    bne LAB_801bde58
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_801bde60
LAB_801bde58:
    mr r3,r30
    bl Script_convertToInt
LAB_801bde60:
    lwz r5,-0x4460(r13)	# op 1: DAT_804eb9c0
    addi r4,r1,0x8
    stw r3,0xc(r1)	# stack
    addi r3,r5,0x18
    bl FUN_8023ebcc
    cmpwi r3,-0x1
    bne LAB_801bdea4
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    addi r3,r3,0x18
    bl FUN_8023ec0c
    cmplwi r3,0x0
    beq LAB_801bdeb4
    lwz r0,0x8(r1)	# stack
    stw r0,0x0(r3)
    lwz r0,0xc(r1)	# stack
    stw r0,0x4(r3)
    b LAB_801bdeb4
LAB_801bdea4:
    lwz r5,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r3
    addi r3,r5,0x18
    bl FUN_8023eba0
LAB_801bdeb4:
    li r0,0x23
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    lha r0,0x0(r31)
    cmpwi r0,0x1
    beq switchD_801bd310_X_caseD_86
    cmpwi r0,0x2
    beq switchD_801bd310_X_caseD_86
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r31
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_9f:
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,0x4330
    stw r0,0x14(r1)	# stack
    li r0,0x2
    lfd f1,-0x56c8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee6f8
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    sth r0,0x0(r31)
    fsubs f0,f0,f1
    stfs f0,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_a0:
    bl IsGameRegionUSA
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801bd310_X_caseD_86
switchD_801bd310_X_caseD_a1:
    bl FUN_8005c070
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
switchD_801bd310_X_caseD_86:
    li r3,0x0
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
