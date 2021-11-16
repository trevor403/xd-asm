# metadata: {"startAddress": "0x80079ed8", "size": 1092, "inst": 273, "name": "FUN_80079ed8", "endAddress": "0x8007a31b"}

#include "def.h"

### Function: undefined FUN_80079ed8(void)
.global FUN_80079ed8
FUN_80079ed8:	# 0x80079ed8 - 0x8007a31b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r3,0x6(r31)
    subi r0,r3,0x3db
    cmplwi r0,0x11
    bgt switchD_80079f18_X_caseD_12
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x702c	# = 80079f1c, op 0: switchD_80079f18_X_switchdataD_803c702c
    lwzx r0,r3,r0	# = 80079f1c, op 1: ->switchD_80079f18_X_caseD_3db
    mtspr CTR,r0
switchD_80079f18_X_switchD:
    bctr
switchD_80079f18_X_caseD_3db:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    bne LAB_80079f4c
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x0
    bne LAB_80079f4c
    li r4,0x1
LAB_80079f4c:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3dc:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    bne LAB_80079f84
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x1
    bne LAB_80079f84
    li r4,0x1
LAB_80079f84:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3dd:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    bne LAB_80079fbc
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x2
    bne LAB_80079fbc
    li r4,0x1
LAB_80079fbc:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3de:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    bne LAB_80079ff4
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x3
    bne LAB_80079ff4
    li r4,0x1
LAB_80079ff4:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3df:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    bne LAB_8007a02c
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x4
    bne LAB_8007a02c
    li r4,0x1
LAB_8007a02c:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3e0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    bne LAB_8007a064
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x5
    bne LAB_8007a064
    li r4,0x1
LAB_8007a064:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3e1:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    beq LAB_8007a09c
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x0
    bne LAB_8007a09c
    li r4,0x1
LAB_8007a09c:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3e2:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    beq LAB_8007a0d4
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x1
    bne LAB_8007a0d4
    li r4,0x1
LAB_8007a0d4:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3e3:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    beq LAB_8007a10c
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x2
    bne LAB_8007a10c
    li r4,0x1
LAB_8007a10c:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3e4:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    beq LAB_8007a144
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x3
    bne LAB_8007a144
    li r4,0x1
LAB_8007a144:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3e5:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    beq LAB_8007a17c
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x4
    bne LAB_8007a17c
    li r4,0x1
LAB_8007a17c:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3e6:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    beq LAB_8007a1b4
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x5
    bne LAB_8007a1b4
    li r4,0x1
LAB_8007a1b4:
    bl FUN_80080874
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3e7:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ffc(r4)	# op 1: DAT_804349fc
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_8007f81c
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3e8:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ffc(r4)	# op 1: DAT_804349fc
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f81c
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3e9:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ffc(r4)	# op 1: DAT_804349fc
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
    mr r3,r30
    mr r4,r31
    li r5,0x2
    bl FUN_8007f81c
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3ea:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ffc(r4)	# op 1: DAT_804349fc
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
    mr r3,r30
    mr r4,r31
    li r5,0x3
    bl FUN_8007f81c
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3eb:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ffc(r4)	# op 1: DAT_804349fc
    subfic r0,r0,0x4
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
    mr r3,r30
    mr r4,r31
    li r5,0x4
    bl FUN_8007f81c
    b switchD_80079f18_X_caseD_12
switchD_80079f18_X_caseD_3ec:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ffc(r4)	# op 1: DAT_804349fc
    subfic r0,r0,0x5
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
    mr r3,r30
    mr r4,r31
    li r5,0x5
    bl FUN_8007f81c
switchD_80079f18_X_caseD_12:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
