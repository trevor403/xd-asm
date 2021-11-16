# metadata: {"startAddress": "0x8006d9dc", "size": 840, "inst": 210, "name": "FUN_8006d9dc", "endAddress": "0x8006dd23"}

#include "def.h"

### Function: undefined FUN_8006d9dc(void)
.global FUN_8006d9dc
FUN_8006d9dc:	# 0x8006d9dc - 0x8006dd23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lha r5,0x6(r31)
    subi r0,r5,0x359
    cmplwi r0,0x1f
    bgt switchD_8006da14_X_caseD_20
    lis r5,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x5c2c	# = 8006daa8, op 0: switchD_8006da14_X_switchdataD_803c5c2c
    lwzx r0,r5,r0	# = 8006daa8, op 1: ->switchD_8006da14_X_caseD_359
    mtspr CTR,r0
switchD_8006da14_X_switchD:
    bctr
switchD_8006da14_X_caseD_36d:
    li r5,0x43d8
    bl FUN_80080300
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_36e:
    li r5,0x43d9
    bl FUN_80080300
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_36f:
    li r5,0x43d6
    bl FUN_80080300
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_370:
    li r5,0x43da
    bl FUN_80080300
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_371:
    li r5,0x43e7
    bl FUN_80080404
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_372:
    li r5,0x43e8
    bl FUN_80080404
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_373:
    li r5,0x43e7
    bl FUN_80080404
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_374:
    li r5,0x43e8
    bl FUN_80080404
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_375:
    li r5,0x43e1
    bl FUN_80080404
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_376:
    li r5,0x43e2
    bl FUN_80080404
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_377:
    li r5,0x43e7
    bl FUN_80080404
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_378:
    li r5,0x43e8
    bl FUN_80080404
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_359:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fe0(r4)	# op 1: DAT_80434a18
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_35c:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fe0(r4)	# op 1: DAT_80434a18
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_35f:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fe0(r4)	# op 1: DAT_80434a18
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_362:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fe0(r4)	# op 1: DAT_80434a18
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_365:
    li r5,0x40
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0x11(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_366:
    li r5,0x40
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r5,0x11(r4)
    subfic r4,r5,0x1
    subi r0,r5,0x1
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_367:
    li r5,0x41
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r5,0x12(r4)
    subfic r4,r5,0x1
    subi r0,r5,0x1
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_368:
    li r5,0x41
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0x12(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_369:
    li r5,0x42
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0xf(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_36a:
    li r5,0x42
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r5,0xf(r4)
    subfic r4,r5,0x1
    subi r0,r5,0x1
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_36b:
    li r5,0x43
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r5,0x13(r4)
    subfic r4,r5,0x1
    subi r0,r5,0x1
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_8006da14_X_caseD_20
switchD_8006da14_X_caseD_36c:
    li r5,0x43
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0x13(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
switchD_8006da14_X_caseD_20:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
