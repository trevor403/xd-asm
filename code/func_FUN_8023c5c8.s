# metadata: {"startAddress": "0x8023c5c8", "size": 720, "inst": 180, "name": "FUN_8023c5c8", "endAddress": "0x8023c897"}

#include "def.h"

### Function: undefined FUN_8023c5c8(void)
.global FUN_8023c5c8
FUN_8023c5c8:	# 0x8023c5c8 - 0x8023c897
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    subi r0,r4,0x20
    cmplwi r0,0x15
    stw r31,0x1c(r1)	# stack
    mr r31,r7
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    bgt switchD_8023c608_X_caseD_28
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x771c	# = 8023c60c, op 0: switchD_8023c608_X_switchdataD_804188e4
    lwzx r0,r3,r0	# = 8023c60c, op 1: ->switchD_8023c608_X_caseD_20
    mtspr CTR,r0
switchD_8023c608_X_switchD:
    bctr
switchD_8023c608_X_caseD_20:
    lha r0,0x0(r6)
    cmpwi r0,0x1
    bne LAB_8023c620
    lwz r29,0x4(r6)
    b LAB_8023c648
LAB_8023c620:
    cmpwi r0,0x2
    bne LAB_8023c63c
    lfs f0,0x4(r6)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_8023c648
LAB_8023c63c:
    mr r3,r6
    bl Script_convertToInt
    mr r29,r3
LAB_8023c648:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023c65c
    lwz r3,0x4(r31)
    b LAB_8023c680
LAB_8023c65c:
    cmpwi r0,0x2
    bne LAB_8023c678
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_8023c680
LAB_8023c678:
    mr r3,r31
    bl Script_convertToInt
LAB_8023c680:
    li r4,0x1
    xor r0,r29,r3
    sth r4,0x0(r30)
    stw r0,0x4(r30)
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_21:
    lha r0,0x0(r6)
    cmpwi r0,0x1
    bne LAB_8023c6a8
    lwz r29,0x4(r6)
    b LAB_8023c6d0
LAB_8023c6a8:
    cmpwi r0,0x2
    bne LAB_8023c6c4
    lfs f0,0x4(r6)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_8023c6d0
LAB_8023c6c4:
    mr r3,r6
    bl Script_convertToInt
    mr r29,r3
LAB_8023c6d0:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023c6e4
    lwz r3,0x4(r31)
    b LAB_8023c708
LAB_8023c6e4:
    cmpwi r0,0x2
    bne LAB_8023c700
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_8023c708
LAB_8023c700:
    mr r3,r31
    bl Script_convertToInt
LAB_8023c708:
    li r4,0x1
    or r0,r29,r3
    sth r4,0x0(r30)
    stw r0,0x4(r30)
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_22:
    lha r0,0x0(r6)
    cmpwi r0,0x1
    bne LAB_8023c730
    lwz r29,0x4(r6)
    b LAB_8023c758
LAB_8023c730:
    cmpwi r0,0x2
    bne LAB_8023c74c
    lfs f0,0x4(r6)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_8023c758
LAB_8023c74c:
    mr r3,r6
    bl Script_convertToInt
    mr r29,r3
LAB_8023c758:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023c76c
    lwz r3,0x4(r31)
    b LAB_8023c790
LAB_8023c76c:
    cmpwi r0,0x2
    bne LAB_8023c788
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_8023c790
LAB_8023c788:
    mr r3,r31
    bl Script_convertToInt
LAB_8023c790:
    li r4,0x1
    and r0,r29,r3
    sth r4,0x0(r30)
    stw r0,0x4(r30)
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_23:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_80241a1c
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_24:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_802415f8
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_25:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_80241098
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_26:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_80240c48
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_27:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_80240ad4
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_30:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_80240724
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_31:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_802401fc
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_32:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_8023ffe8
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_33:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_8023fdd8
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_34:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_8023fbc4
    b switchD_8023c608_X_caseD_28
switchD_8023c608_X_caseD_35:
    mr r3,r6
    mr r4,r30
    mr r5,r31
    bl FUN_8024040c
switchD_8023c608_X_caseD_28:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
