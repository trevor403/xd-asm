# metadata: {"startAddress": "0x801fd984", "size": 96, "inst": 24, "name": "FUN_801fd984", "endAddress": "0x801fd9e3"}

#include "def.h"

### Function: undefined FUN_801fd984(void)
.global FUN_801fd984
FUN_801fd984:	# 0x801fd984 - 0x801fd9e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r4,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    subi r0,r4,0x1388
    cmplwi r0,0x6
    bgt switchD_801fd9b4_X_caseD_7
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x3710	# = 801fd9b8, op 0: switchD_801fd9b4_X_switchdataD_80413710
    lwzx r0,r4,r0	# = 801fd9b8, op 1: ->switchD_801fd9b4_X_caseD_1388
    mtspr CTR,r0
switchD_801fd9b4_X_switchD:
    bctr
switchD_801fd9b4_X_caseD_1388:
    li r3,0x1
    b switchD_801fd9b4_X_caseD_7
switchD_801fd9b4_X_caseD_1389:
    li r3,0x2
    b switchD_801fd9b4_X_caseD_7
switchD_801fd9b4_X_caseD_138a:
    li r3,0x3
switchD_801fd9b4_X_caseD_7:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
