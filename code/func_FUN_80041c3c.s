# metadata: {"startAddress": "0x80041c3c", "size": 1064, "inst": 266, "name": "FUN_80041c3c", "endAddress": "0x80042063"}

#include "def.h"

### Function: undefined FUN_80041c3c(void)
.global FUN_80041c3c
FUN_80041c3c:	# 0x80041c3c - 0x80042063
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r3,0x6(r31)
    subi r0,r3,0x198
    cmplwi r0,0x2d
    bgt switchD_80041c7c_X_caseD_1b6
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x16c4
    lwzx r0,r3,r0	# = 8004201c, op 1: ->switchD_80041c7c_X_caseD_198
    mtspr CTR,r0
switchD_80041c7c_X_switchD:
    bctr
switchD_80041c7c_X_caseD_1b7:
    li r3,0x0
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80041c7c_X_caseD_1b6
    mr r3,r30
    mr r4,r31
    li r5,0x3c17
    bl FUN_800428e0
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1b8:
    li r3,0x1
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80041c7c_X_caseD_1b6
    mr r3,r30
    mr r4,r31
    li r5,0x3c18
    bl FUN_800428e0
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1b9:
    li r3,0x2
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80041c7c_X_caseD_1b6
    mr r3,r30
    mr r4,r31
    li r5,0x3c19
    bl FUN_800428e0
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1ba:
    li r3,0x0
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80041c7c_X_caseD_1b6
    mr r3,r30
    mr r4,r31
    li r5,0x3c17
    bl FUN_800428e0
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1bb:
    li r3,0x1
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80041c7c_X_caseD_1b6
    mr r3,r30
    mr r4,r31
    li r5,0x3c18
    bl FUN_800428e0
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1bc:
    li r3,0x2
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80041c7c_X_caseD_1b6
    mr r3,r30
    mr r4,r31
    li r5,0x3c19
    bl FUN_800428e0
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1bd:
    li r3,0x0
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041d94
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
LAB_80041d94:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1be:
    li r3,0x1
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041dc8
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
LAB_80041dc8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1bf:
    li r3,0x2
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041dfc
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
LAB_80041dfc:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1c0:
    li r3,0x0
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041e54
    li r3,0x0
    bl FUN_80294d4c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80041e54
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_80042118
    b switchD_80041c7c_X_caseD_1b6
LAB_80041e54:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1c1:
    li r3,0x1
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041eac
    li r3,0x1
    bl FUN_80294d4c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80041eac
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_80042118
    b switchD_80041c7c_X_caseD_1b6
LAB_80041eac:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1c2:
    li r3,0x2
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041f04
    li r3,0x2
    bl FUN_80294d4c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80041f04
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x2
    bl FUN_80042118
    b switchD_80041c7c_X_caseD_1b6
LAB_80041f04:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1c3:
    li r3,0x0
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041f5c
    li r3,0x0
    bl FUN_80294d4c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80041f5c
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_80042064
    b switchD_80041c7c_X_caseD_1b6
LAB_80041f5c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1c4:
    li r3,0x1
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041fb4
    li r3,0x1
    bl FUN_80294d4c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80041fb4
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_80042064
    b switchD_80041c7c_X_caseD_1b6
LAB_80041fb4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1c5:
    li r3,0x2
    bl FUN_80042b3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004200c
    li r3,0x2
    bl FUN_80294d4c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8004200c
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x2
    bl FUN_80042064
    b switchD_80041c7c_X_caseD_1b6
LAB_8004200c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_198:
    mr r3,r31
    li r4,0x0
    bl FUN_80042968
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1a2:
    mr r3,r31
    li r4,0x1
    bl FUN_80042968
    b switchD_80041c7c_X_caseD_1b6
switchD_80041c7c_X_caseD_1ac:
    mr r3,r31
    li r4,0x2
    bl FUN_80042968
switchD_80041c7c_X_caseD_1b6:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
