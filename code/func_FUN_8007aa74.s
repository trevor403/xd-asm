# metadata: {"startAddress": "0x8007aa74", "size": 560, "inst": 140, "name": "FUN_8007aa74", "endAddress": "0x8007aca3"}

#include "def.h"

### Function: undefined FUN_8007aa74(void)
.global FUN_8007aa74
FUN_8007aa74:	# 0x8007aa74 - 0x8007aca3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r3,0x6(r31)
    subi r0,r3,0x3bf
    cmplwi r0,0x1b
    bgt switchD_8007aab4_X_caseD_1c
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x7074	# = 8007abf4, op 0: switchD_8007aab4_X_switchdataD_803c7074
    lwzx r0,r3,r0	# = 8007abf4, op 1: ->switchD_8007aab4_X_caseD_3bf
    mtspr CTR,r0
switchD_8007aab4_X_switchD:
    bctr
switchD_8007aab4_X_caseD_3cf:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x500c(r4)	# op 1: DAT_804349ec
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r5,r5,0x1
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f5a8
    b switchD_8007aab4_X_caseD_1c
switchD_8007aab4_X_caseD_3d2:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x500c(r4)	# op 1: DAT_804349ec
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r5,r5,0x1
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f5a8
    b switchD_8007aab4_X_caseD_1c
switchD_8007aab4_X_caseD_3d5:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x500c(r4)	# op 1: DAT_804349ec
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r5,r5,0x1
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f5a8
    b switchD_8007aab4_X_caseD_1c
switchD_8007aab4_X_caseD_3d8:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x500c(r4)	# op 1: DAT_804349ec
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r5,r5,0x1
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f5a8
    b switchD_8007aab4_X_caseD_1c
switchD_8007aab4_X_caseD_3bf:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x500c(r4)	# op 1: DAT_804349ec
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
    b switchD_8007aab4_X_caseD_1c
switchD_8007aab4_X_caseD_3c0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x500c(r4)	# op 1: DAT_804349ec
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
    b switchD_8007aab4_X_caseD_1c
switchD_8007aab4_X_caseD_3c1:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x500c(r4)	# op 1: DAT_804349ec
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
    b switchD_8007aab4_X_caseD_1c
switchD_8007aab4_X_caseD_3c2:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x500c(r4)	# op 1: DAT_804349ec
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
switchD_8007aab4_X_caseD_1c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
