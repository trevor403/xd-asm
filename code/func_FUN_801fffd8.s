# metadata: {"startAddress": "0x801fffd8", "size": 132, "inst": 33, "name": "FUN_801fffd8", "endAddress": "0x8020005b"}

#include "def.h"

### Function: undefined FUN_801fffd8(void)
.global FUN_801fffd8
FUN_801fffd8:	# 0x801fffd8 - 0x8020005b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    rlwinm r4,r31,0x0,0x10,0x1f
    subi r0,r4,0x1388
    cmplwi r0,0x6
    bgt switchD_80200018_X_caseD_7
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x3730	# = 8020001c, op 0: switchD_80200018_X_switchdataD_80413730
    lwzx r0,r4,r0	# = 8020001c, op 1: ->switchD_80200018_X_caseD_1388
    mtspr CTR,r0
switchD_80200018_X_switchD:
    bctr
switchD_80200018_X_caseD_1388:
    li r3,0x1
    b LAB_80200048
switchD_80200018_X_caseD_1389:
    li r3,0x2
    b LAB_80200048
switchD_80200018_X_caseD_138a:
    li r3,0x3
    b LAB_80200048
switchD_80200018_X_caseD_7:
    cmplwi r3,0x0
    bne LAB_80200044
    li r3,0x0
    b LAB_80200048
LAB_80200044:
    bl FUN_8028bfa0
LAB_80200048:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
