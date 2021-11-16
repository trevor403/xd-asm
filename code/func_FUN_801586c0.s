# metadata: {"startAddress": "0x801586c0", "size": 308, "inst": 77, "name": "FUN_801586c0", "endAddress": "0x801587f3"}

#include "def.h"

### Function: undefined FUN_801586c0(void)
.global FUN_801586c0
FUN_801586c0:	# 0x801586c0 - 0x801587f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x9
    stw r31,0xc(r1)	# stack
    li r31,0x0
    bgt switchD_801586f4_X_caseD_0
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x4cd8
    lwzx r0,r3,r0	# = 801587dc, op 1: ->switchD_801586f4_X_caseD_0
    mtspr CTR,r0
switchD_801586f4_X_switchD:
    bctr
switchD_801586f4_X_caseD_1:
    mr r3,r4
    mr r4,r6
    mr r5,r8
    bl FUN_801584cc
    b switchD_801586f4_X_caseD_0
switchD_801586f4_X_caseD_2:
    mr r3,r4
    mr r4,r6
    mr r5,r8
    bl FUN_801576d0
    b switchD_801586f4_X_caseD_0
switchD_801586f4_X_caseD_3:
    mr r3,r4
    mr r4,r6
    mr r5,r8
    bl FUN_8014d538
    b switchD_801586f4_X_caseD_0
switchD_801586f4_X_caseD_4:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    mr r7,r8
    bl FUN_8015d57c
    b switchD_801586f4_X_caseD_0
switchD_801586f4_X_caseD_5:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    mr r7,r8
    bl FUN_80141d14
    b switchD_801586f4_X_caseD_0
switchD_801586f4_X_caseD_6:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    mr r7,r8
    bl FUN_8013d218
    b switchD_801586f4_X_caseD_0
switchD_801586f4_X_caseD_7:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    mr r7,r8
    bl FUN_801f4a94
    mr r31,r3
    b switchD_801586f4_X_caseD_0
switchD_801586f4_X_caseD_8:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    mr r7,r8
    bl FUN_801f8b48
    b switchD_801586f4_X_caseD_0
switchD_801586f4_X_caseD_9:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    mr r7,r8
    bl FUN_801fc668
switchD_801586f4_X_caseD_0:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
