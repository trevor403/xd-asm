# metadata: {"startAddress": "0x8006dd6c", "size": 648, "inst": 162, "name": "FUN_8006dd6c", "endAddress": "0x8006dff3"}

#include "def.h"

### Function: undefined FUN_8006dd6c(void)
.global FUN_8006dd6c
FUN_8006dd6c:	# 0x8006dd6c - 0x8006dff3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lha r5,0x6(r31)
    subi r0,r5,0x33d
    cmplwi r0,0x17
    bgt switchD_8006dda4_X_caseD_18
    lis r5,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x5cac	# = 8006de14, op 0: switchD_8006dda4_X_switchdataD_803c5cac
    lwzx r0,r5,r0	# = 8006de14, op 1: ->switchD_8006dda4_X_caseD_33d
    mtspr CTR,r0
switchD_8006dda4_X_switchD:
    bctr
switchD_8006dda4_X_caseD_34c:
    li r5,0x43d4
    bl FUN_80080300
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_34d:
    li r5,0x43d5
    bl FUN_80080300
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_34e:
    li r5,0x43d7
    bl FUN_80080300
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_34f:
    li r5,0x43e5
    bl FUN_80080404
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_350:
    li r5,0x43e6
    bl FUN_80080404
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_351:
    li r5,0x43e1
    bl FUN_80080404
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_352:
    li r5,0x43e2
    bl FUN_80080404
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_353:
    li r5,0x43e7
    bl FUN_80080404
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_354:
    li r5,0x43e8
    bl FUN_80080404
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_33d:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fe4(r4)	# op 1: DAT_80434a14
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_340:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fe4(r4)	# op 1: DAT_80434a14
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_343:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fe4(r4)	# op 1: DAT_80434a14
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_346:
    li r5,0x30
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0x19(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_347:
    li r5,0x30
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r5,0x19(r4)
    subfic r4,r5,0x1
    subi r0,r5,0x1
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_348:
    li r5,0x31
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0xe(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_349:
    li r5,0x31
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r5,0xe(r4)
    subfic r4,r5,0x1
    subi r0,r5,0x1
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_34a:
    li r5,0x32
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r5,0x10(r4)
    subfic r4,r5,0x1
    subi r0,r5,0x1
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_8006dda4_X_caseD_18
switchD_8006dda4_X_caseD_34b:
    li r5,0x32
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0x10(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
switchD_8006dda4_X_caseD_18:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
