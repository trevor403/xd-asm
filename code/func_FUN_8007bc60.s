# metadata: {"startAddress": "0x8007bc60", "size": 712, "inst": 178, "name": "FUN_8007bc60", "endAddress": "0x8007bf27"}

#include "def.h"

### Function: undefined FUN_8007bc60(void)
.global FUN_8007bc60
FUN_8007bc60:	# 0x8007bc60 - 0x8007bf27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lha r5,0x6(r30)
    subi r0,r5,0x4fc
    cmplwi r0,0x2d
    bgt switchD_8007bca4_X_caseD_500
    lis r5,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x70e4	# = 8007bd24, op 0: switchD_8007bca4_X_switchdataD_803c70e4
    lwzx r0,r5,r0	# = 8007bd24, op 1: ->switchD_8007bca4_X_caseD_4fc
    mtspr CTR,r0
switchD_8007bca4_X_switchD:
    bctr
switchD_8007bca4_X_caseD_512:
    lis r4,-0x7fbd
    mr r3,r30
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x502c(r4)	# op 1: DAT_804349cc
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_511:
    lis r4,-0x7fbd
    mr r3,r30
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x502c(r4)	# op 1: DAT_804349cc
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_529:
    li r0,0x43b4
    stw r0,0x4c(r30)
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_527:
    li r0,0x426c
    stw r0,0x4c(r30)
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_526:
    li r0,0x426d
    stw r0,0x4c(r30)
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_528:
    li r0,0x43c0
    stw r0,0x4c(r30)
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_4fc:
    li r5,0x0
    li r6,0x0
    bl FUN_8004b74c
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_4fd:
    li r5,0x0
    li r6,0x1
    bl FUN_8004b74c
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_4fe:
    li r5,0x1
    li r6,0x0
    bl FUN_8004b74c
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_4ff:
    li r5,0x1
    li r6,0x1
    bl FUN_8004b74c
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_516:
    li r4,0x0
    li r5,0x0
    li r6,0x1
    bl FUN_800836dc
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_517:
    li r4,0x0
    li r5,0x0
    li r6,0x1
    bl FUN_80082fa0
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_518:
    li r3,0x0
    li r4,0x0
    bl FUN_80085e08
    mr r4,r3
    mr r3,r30
    bl FUN_80080874
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_519:
    li r4,0x0
    li r5,0x0
    li r6,0x1
    bl FUN_80082e0c
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_51a:
    li r4,0x0
    li r5,0x1
    li r6,0x1
    bl FUN_800836dc
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_51b:
    li r4,0x0
    li r5,0x1
    li r6,0x1
    bl FUN_80082fa0
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_51c:
    li r3,0x0
    li r4,0x1
    bl FUN_80085e08
    mr r4,r3
    mr r3,r30
    bl FUN_80080874
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_51d:
    li r4,0x0
    li r5,0x1
    li r6,0x1
    bl FUN_80082e0c
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_51e:
    li r4,0x1
    li r5,0x0
    li r6,0x1
    bl FUN_800836dc
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_51f:
    li r4,0x1
    li r5,0x0
    li r6,0x1
    bl FUN_80082fa0
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_520:
    li r3,0x1
    li r4,0x0
    bl FUN_80085e08
    mr r4,r3
    mr r3,r30
    bl FUN_80080874
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_521:
    li r4,0x1
    li r5,0x0
    li r6,0x1
    bl FUN_80082e0c
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_522:
    li r4,0x1
    li r5,0x1
    li r6,0x1
    bl FUN_800836dc
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_523:
    li r4,0x1
    li r5,0x1
    li r6,0x1
    bl FUN_80082fa0
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_524:
    li r3,0x1
    li r4,0x1
    bl FUN_80085e08
    mr r4,r3
    mr r3,r30
    bl FUN_80080874
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_525:
    li r4,0x1
    li r5,0x1
    li r6,0x1
    bl FUN_80082e0c
    b switchD_8007bca4_X_caseD_500
switchD_8007bca4_X_caseD_513:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lha r31,0x9e(r29)
    cmpwi r31,0x0
    blt switchD_8007bca4_X_caseD_500
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    mulli r6,r31,0x25
    mr r4,r3
    lha r7,0x54(r30)
    mr r3,r29
    lha r8,0x56(r30)
    li r5,0x0
    lbz r9,0x93(r29)
    li r10,0x0
    bl FUN_800642a4
switchD_8007bca4_X_caseD_500:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
