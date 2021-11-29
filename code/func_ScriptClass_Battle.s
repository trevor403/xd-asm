# metadata: {"startAddress": "0x801bb520", "size": 2288, "inst": 572, "name": "ScriptClass_Battle", "endAddress": "0x801bbe0f"}

#include "def.h"

### Function: undefined ScriptClass_Battle(void)
.global ScriptClass_Battle
ScriptClass_Battle:	# 0x801bb520 - 0x801bbe0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r5
    mr r30,r6
    subi r0,r4,0x10
    cmplwi r0,0x1a
    bgt switchD_801bb558_X_caseD_2b
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x44f0	# = 801bb55c, op 0: switchD_801bb558_X_switchdataD_8040bb10
    lwzx r0,r3,r0	# = 801bb55c, op 1: ->switchD_801bb558_X_caseD_10
    mtspr CTR,r0
switchD_801bb558_X_switchD:
    bctr
switchD_801bb558_X_caseD_10:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb570
    lwz r29,0xc(r31)
    b LAB_801bb598
LAB_801bb570:
    cmpwi r0,0x2
    bne LAB_801bb58c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801bb598
LAB_801bb58c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r29,r3
LAB_801bb598:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bb5ac
    lwz r28,0x14(r31)
    b LAB_801bb5d4
LAB_801bb5ac:
    cmpwi r0,0x2
    bne LAB_801bb5c8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801bb5d4
LAB_801bb5c8:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801bb5d4:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bb5e8
    lwz r3,0x1c(r31)
    b LAB_801bb60c
LAB_801bb5e8:
    cmpwi r0,0x2
    bne LAB_801bb604
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bb60c
LAB_801bb604:
    addi r3,r31,0x18
    bl Script_convertToInt
LAB_801bb60c:
    subic r0,r28,0x1
    mr r5,r3
    subfe r0,r0,r28
    rlwinm r3,r29,0x0,0x10,0x1f
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801c7f40
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_11:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb648
    lwz r3,0xc(r31)
    b LAB_801bb66c
LAB_801bb648:
    cmpwi r0,0x2
    bne LAB_801bb664
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bb66c
LAB_801bb664:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bb66c:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl fightEncDebugThread
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_12:
    bl FUN_8020d83c
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_13:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb6b4
    lwz r3,0xc(r31)
    b LAB_801bb6d8
LAB_801bb6b4:
    cmpwi r0,0x2
    bne LAB_801bb6d0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bb6d8
LAB_801bb6d0:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bb6d8:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_801eed1c
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_14:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb700
    lwz r3,0xc(r31)
    b LAB_801bb724
LAB_801bb700:
    cmpwi r0,0x2
    bne LAB_801bb71c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bb724
LAB_801bb71c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bb724:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_801eecc0
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_15:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb74c
    lwz r3,0xc(r31)
    b LAB_801bb770
LAB_801bb74c:
    cmpwi r0,0x2
    bne LAB_801bb768
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bb770
LAB_801bb768:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bb770:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    bl FUN_8014b2f4
    cmpwi r3,0x2
    ble LAB_801bb7c8
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bb798
    lwz r3,0x14(r31)
    b LAB_801bb7bc
LAB_801bb798:
    cmpwi r0,0x2
    bne LAB_801bb7b4
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bb7bc
LAB_801bb7b4:
    addi r3,r31,0x10
    bl Script_convertToInt
LAB_801bb7bc:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl fightEncDebugThread
    b switchD_801bb558_X_caseD_2b
LAB_801bb7c8:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bb7dc
    lwz r3,0x1c(r31)
    b LAB_801bb800
LAB_801bb7dc:
    cmpwi r0,0x2
    bne LAB_801bb7f8
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bb800
LAB_801bb7f8:
    addi r3,r31,0x18
    bl Script_convertToInt
LAB_801bb800:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl fightEncDebugThread
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_16:
    bl FUN_801f0d90
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_17:
    bl FUN_801f0d90
    mr r28,r3
    bl FUN_801f128c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801bb838
    mr r3,r28
    bl FUN_801f146c
LAB_801bb838:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb84c
    lwz r0,0xc(r31)
    b LAB_801bb874
LAB_801bb84c:
    cmpwi r0,0x2
    bne LAB_801bb868
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bb874
LAB_801bb868:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bb874:
    mr r3,r28
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801f1444
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_18:
    bl FUN_801f0d90
    bl FUN_801f1454
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_19:
    bl FUN_801f0d90
    lha r0,0x8(r31)
    mr r28,r3
    cmpwi r0,0x1
    bne LAB_801bb8bc
    lwz r0,0xc(r31)
    b LAB_801bb8e4
LAB_801bb8bc:
    cmpwi r0,0x2
    bne LAB_801bb8d8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bb8e4
LAB_801bb8d8:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bb8e4:
    mr r3,r28
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f1424
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_1a:
    bl FUN_801f0d90
    mr r28,r3
    bl FUN_801f128c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801bb924
    mr r3,r28
    bl FUN_801f146c
LAB_801bb924:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb938
    lwz r30,0xc(r31)
    b LAB_801bb960
LAB_801bb938:
    cmpwi r0,0x2
    bne LAB_801bb954
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801bb960
LAB_801bb954:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801bb960:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bb974
    lwz r0,0x14(r31)
    b LAB_801bb99c
LAB_801bb974:
    cmpwi r0,0x2
    bne LAB_801bb990
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bb99c
LAB_801bb990:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r0,r3
LAB_801bb99c:
    mr r3,r28
    rlwinm r4,r30,0x0,0x18,0x1f
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_801f140c
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_1b:
    bl FUN_801f0d90
    bl FUN_801f13f4
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_1c:
    bl FUN_801f0d90
    bl FUN_801f13cc
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_1d:
    bl FUN_801f0d90
    bl FUN_801f13a4
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_1e:
    bl FUN_801f0d90
    mr r28,r3
    bl FUN_801f128c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801bba20
    mr r3,r28
    bl FUN_801f146c
LAB_801bba20:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bba34
    lwz r0,0xc(r31)
    b LAB_801bba5c
LAB_801bba34:
    cmpwi r0,0x2
    bne LAB_801bba50
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bba5c
LAB_801bba50:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bba5c:
    mr r3,r28
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f13e4
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bba7c
    lwz r0,0x14(r31)
    b LAB_801bbaa4
LAB_801bba7c:
    cmpwi r0,0x2
    bne LAB_801bba98
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bbaa4
LAB_801bba98:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r0,r3
LAB_801bbaa4:
    mr r3,r28
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f13bc
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bbac4
    lwz r0,0x1c(r31)
    b LAB_801bbaec
LAB_801bbac4:
    cmpwi r0,0x2
    bne LAB_801bbae0
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bbaec
LAB_801bbae0:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801bbaec:
    mr r3,r28
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f1394
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_1f:
    bl FUN_801f0d90
    bl FUN_801f137c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_20:
    bl FUN_801f0d90
    bl FUN_801f1354
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_21:
    bl FUN_801f0d90
    mr r28,r3
    bl FUN_801f128c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801bbb50
    mr r3,r28
    bl FUN_801f146c
LAB_801bbb50:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bbb64
    lwz r0,0xc(r31)
    b LAB_801bbb8c
LAB_801bbb64:
    cmpwi r0,0x2
    bne LAB_801bbb80
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bbb8c
LAB_801bbb80:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bbb8c:
    mr r3,r28
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f136c
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bbbac
    lwz r3,0x14(r31)
    b LAB_801bbbd0
LAB_801bbbac:
    cmpwi r0,0x2
    bne LAB_801bbbc8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bbbd0
LAB_801bbbc8:
    addi r3,r31,0x10
    bl Script_convertToInt
LAB_801bbbd0:
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_801f1344
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_22:
    bl FUN_801f0d90
    bl FUN_801f1354
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_23:
    bl FUN_801f0d90
    mr r28,r3
    bl FUN_801f128c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801bbc1c
    mr r3,r28
    bl FUN_801f146c
LAB_801bbc1c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bbc30
    lwz r0,0xc(r31)
    b LAB_801bbc58
LAB_801bbc30:
    cmpwi r0,0x2
    bne LAB_801bbc4c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bbc58
LAB_801bbc4c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bbc58:
    mr r3,r28
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f131c
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_24:
    bl FUN_801f0d90
    bl FUN_801f12dc
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_25:
    bl FUN_801f0d90
    mr r28,r3
    bl FUN_801f128c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801bbca0
    mr r3,r28
    bl FUN_801f146c
LAB_801bbca0:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bbcb4
    lwz r0,0xc(r31)
    b LAB_801bbcdc
LAB_801bbcb4:
    cmpwi r0,0x2
    bne LAB_801bbcd0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bbcdc
LAB_801bbcd0:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bbcdc:
    mr r3,r28
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f12cc
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_26:
    bl FUN_801f0d90
    bl FUN_801f1304
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_27:
    bl FUN_801f0d90
    mr r28,r3
    bl FUN_801f128c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801bbd28
    mr r3,r28
    bl FUN_801f146c
LAB_801bbd28:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bbd3c
    lwz r0,0xc(r31)
    b LAB_801bbd64
LAB_801bbd3c:
    cmpwi r0,0x2
    bne LAB_801bbd58
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bbd64
LAB_801bbd58:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bbd64:
    mr r3,r28
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f12f4
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_28:
    bl FUN_801f0d18
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_29:
    bl FUN_801f0d90
    bl FUN_801f12b4
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bb558_X_caseD_2b
switchD_801bb558_X_caseD_2a:
    bl FUN_801f0d90
    mr r28,r3
    bl FUN_801f128c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801bbdb4
    mr r3,r28
    bl FUN_801f146c
LAB_801bbdb4:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bbdc8
    lwz r4,0xc(r31)
    b LAB_801bbdf0
LAB_801bbdc8:
    cmpwi r0,0x2
    bne LAB_801bbde4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801bbdf0
LAB_801bbde4:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_801bbdf0:
    mr r3,r28
    bl FUN_801f12a4
switchD_801bb558_X_caseD_2b:
    li r3,0x0
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
