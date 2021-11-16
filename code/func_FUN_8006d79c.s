# metadata: {"startAddress": "0x8006d79c", "size": 504, "inst": 126, "name": "FUN_8006d79c", "endAddress": "0x8006d993"}

#include "def.h"

### Function: undefined FUN_8006d79c(void)
.global FUN_8006d79c
FUN_8006d79c:	# 0x8006d79c - 0x8006d993
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r5,0x6(r31)
    subi r0,r5,0x37c
    cmplwi r0,0x11
    bgt switchD_8006d7dc_X_caseD_12
    lis r5,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x5be4	# = 8006d834, op 0: switchD_8006d7dc_X_switchdataD_803c5be4
    lwzx r0,r5,r0	# = 8006d834, op 1: ->switchD_8006d7dc_X_caseD_37c
    mtspr CTR,r0
switchD_8006d7dc_X_switchD:
    bctr
switchD_8006d7dc_X_caseD_387:
    li r5,0x4414
    bl FUN_80080404
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_388:
    li r5,0x43db
    bl FUN_80080300
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_389:
    li r5,0x43dc
    bl FUN_80080300
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_38a:
    li r5,0x43e7
    bl FUN_80080404
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_38b:
    li r5,0x43e8
    bl FUN_80080404
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_38c:
    li r5,0x43e7
    bl FUN_80080404
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_38d:
    li r5,0x43e8
    bl FUN_80080404
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_37c:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fdc(r4)	# op 1: DAT_80434a1c
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_37f:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fdc(r4)	# op 1: DAT_80434a1c
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_386:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fdc(r4)	# op 1: DAT_80434a1c
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_382:
    li r5,0x50
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd0(r4)	# op 1: DAT_80434a28
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_383:
    li r5,0x50
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fd0(r4)	# op 1: DAT_80434a28
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_384:
    li r5,0x51
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fcc(r4)	# op 1: DAT_80434a2c
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_8006d7dc_X_caseD_12
switchD_8006d7dc_X_caseD_385:
    li r5,0x51
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fcc(r4)	# op 1: DAT_80434a2c
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
switchD_8006d7dc_X_caseD_12:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
