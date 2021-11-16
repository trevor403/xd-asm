# metadata: {"startAddress": "0x801587f4", "size": 276, "inst": 69, "name": "FUN_801587f4", "endAddress": "0x80158907"}

#include "def.h"

### Function: undefined FUN_801587f4(void)
.global FUN_801587f4
FUN_801587f4:	# 0x801587f4 - 0x80158907
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x9
    bgt switchD_80158820_X_caseD_a
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x4d00
    lwzx r0,r3,r0	# = 80158824, op 1: ->switchD_80158820_X_caseD_0
    mtspr CTR,r0
switchD_80158820_X_switchD:
    bctr
switchD_80158820_X_caseD_0:
    li r3,0x0
    b LAB_801588f8
switchD_80158820_X_caseD_1:
    mr r3,r4
    mr r4,r6
    bl FUN_801585c8
    b LAB_801588f8
switchD_80158820_X_caseD_2:
    mr r3,r4
    mr r4,r6
    mr r5,r7
    bl FUN_801576d4
    b LAB_801588f8
switchD_80158820_X_caseD_3:
    mr r3,r4
    mr r4,r6
    mr r5,r7
    bl FUN_8014d6e0
    b LAB_801588f8
switchD_80158820_X_caseD_4:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    bl FUN_8015d75c
    b LAB_801588f8
switchD_80158820_X_caseD_5:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    bl FUN_80142e7c
    b LAB_801588f8
switchD_80158820_X_caseD_6:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    bl FUN_8013d4dc
    b LAB_801588f8
switchD_80158820_X_caseD_7:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    bl FUN_801f5228
    b LAB_801588f8
switchD_80158820_X_caseD_8:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    bl FUN_801f8c10
    b LAB_801588f8
switchD_80158820_X_caseD_9:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    mr r6,r7
    bl FUN_801fcd1c
    b LAB_801588f8
switchD_80158820_X_caseD_a:
    li r3,0x0
LAB_801588f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
