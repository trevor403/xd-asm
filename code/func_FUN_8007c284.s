# metadata: {"startAddress": "0x8007c284", "size": 644, "inst": 161, "name": "FUN_8007c284", "endAddress": "0x8007c507"}

#include "def.h"

### Function: undefined FUN_8007c284(void)
.global FUN_8007c284
FUN_8007c284:	# 0x8007c284 - 0x8007c507
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r3,0x6(r31)
    subi r0,r3,0x64e
    cmplwi r0,0x2a
    bgt switchD_8007c2c4_X_caseD_66e
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x719c	# = 8007c2c8, op 0: switchD_8007c2c4_X_switchdataD_803c719c
    lwzx r0,r3,r0	# = 8007c2c8, op 1: ->switchD_8007c2c4_X_caseD_64e
    mtspr CTR,r0
switchD_8007c2c4_X_switchD:
    bctr
switchD_8007c2c4_X_caseD_64e:
    mr r3,r31
    li r4,0x0
    bl FUN_8007c508
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_65c:
    mr r3,r31
    li r4,0x0
    bl FUN_8007c548
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_666:
    mr r3,r31
    li r4,0x0
    bl FUN_8007c56c
    li r3,0x106
    bl FUN_801158f0
    cntlzw r0,r3
    mr r3,r30
    rlwinm r5,r0,0x1b,0x5,0x1f
    mr r4,r31
    bl FUN_8007f5a8
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_655:
    mr r3,r31
    li r4,0x1
    bl FUN_8007c508
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_661:
    mr r3,r31
    li r4,0x1
    bl FUN_8007c548
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_669:
    mr r3,r31
    li r4,0x1
    bl FUN_8007c56c
    li r3,0x106
    bl FUN_801158f0
    cntlzw r0,r3
    mr r3,r30
    rlwinm r5,r0,0x1b,0x5,0x1f
    mr r4,r31
    bl FUN_8007f5a8
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_671:
    li r0,0x43b4
    stw r0,0x4c(r31)
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_673:
    li r3,0x106
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8007c388
    li r0,0x43ba
    stw r0,0x4c(r31)
    b switchD_8007c2c4_X_caseD_66e
LAB_8007c388:
    li r0,0x43b5
    stw r0,0x4c(r31)
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_674:
    li r0,0x43b6
    mr r3,r31
    stw r0,0x4c(r31)
    li r4,0x0
    bl FUN_8007c508
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_675:
    li r0,0x43b7
    mr r3,r31
    stw r0,0x4c(r31)
    li r4,0x1
    bl FUN_8007c508
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_672:
    li r3,0x106
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8007c3fc
    lis r4,-0x7fbd
    lis r3,-0x7fd1
    subi r4,r4,0x6608
    addis r4,r4,0x1
    subi r3,r3,0x48fc	# op 0: DAT_802eb704
    lwz r0,-0x5028(r4)	# op 1: DAT_804349d0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_802eb704
    stw r0,0x4c(r31)
    b switchD_8007c2c4_X_caseD_66e
LAB_8007c3fc:
    lis r4,-0x7fbd
    lis r3,-0x7fd1
    subi r4,r4,0x6608
    addis r4,r4,0x1
    subi r3,r3,0x4908	# op 0: DAT_802eb6f8
    lwz r0,-0x502c(r4)	# op 1: DAT_804349cc
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_802eb6f8
    stw r0,0x4c(r31)
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_676:
    li r3,0x106
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8007c444
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8007c2c4_X_caseD_66e
LAB_8007c444:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_677:
    li r3,0x106
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8007c474
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8007c2c4_X_caseD_66e
LAB_8007c474:
    mr r3,r31
    li r4,0x2
    bl FUN_8007c56c
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f5a8
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_678:
    li r3,0x106
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8007c4b4
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8007c2c4_X_caseD_66e
LAB_8007c4b4:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x435e
    bl FUN_80080390
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_66d:
    mr r3,r31
    li r4,0x0
    bl FUN_8007c508
    b switchD_8007c2c4_X_caseD_66e
switchD_8007c2c4_X_caseD_66c:
    mr r3,r31
    li r4,0x1
    bl FUN_8007c508
switchD_8007c2c4_X_caseD_66e:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
