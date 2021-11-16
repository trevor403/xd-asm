# metadata: {"startAddress": "0x8006d418", "size": 728, "inst": 182, "name": "FUN_8006d418", "endAddress": "0x8006d6ef"}

#include "def.h"

### Function: undefined FUN_8006d418(void)
.global FUN_8006d418
FUN_8006d418:	# 0x8006d418 - 0x8006d6ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lha r5,0x6(r31)
    subi r0,r5,0x39a
    cmplwi r0,0x15
    bgt switchD_8006d450_X_caseD_3a7
    lis r5,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x5b8c	# = 8006d454, op 0: switchD_8006d450_X_switchdataD_803c5b8c
    lwzx r0,r5,r0	# = 8006d454, op 1: ->switchD_8006d450_X_caseD_39a
    mtspr CTR,r0
switchD_8006d450_X_switchD:
    bctr
switchD_8006d450_X_caseD_39a:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x4fd8(r4)	# op 1: DAT_80434a20
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_39b:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r5,-0x4fd8(r4)	# op 1: DAT_80434a20
    subfic r4,r5,0x34
    subi r0,r5,0x34
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_39c:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_39d:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_39e:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_39f:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_3a0:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    subfic r0,r0,0x4
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_3a1:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    subfic r0,r0,0x5
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_3a2:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    subfic r0,r0,0x6
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_3a3:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    subfic r0,r0,0x7
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_3a4:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    subfic r0,r0,0x8
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_3a5:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    subfic r0,r0,0x9
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_3a6:
    li r5,0x21
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    subfic r0,r0,0xa
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_3ad:
    bl FUN_8007fa30
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_3af:
    bl FUN_8007fba4
    b switchD_8006d450_X_caseD_3a7
switchD_8006d450_X_caseD_3ae:
    li r5,0x4415
    bl FUN_80080404
switchD_8006d450_X_caseD_3a7:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
