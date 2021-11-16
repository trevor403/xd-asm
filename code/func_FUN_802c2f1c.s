# metadata: {"startAddress": "0x802c2f1c", "size": 124, "inst": 31, "name": "FUN_802c2f1c", "endAddress": "0x802c2f97"}

#include "def.h"

### Function: undefined FUN_802c2f1c(void)
.global FUN_802c2f1c
FUN_802c2f1c:	# 0x802c2f1c - 0x802c2f97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8013e784
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    bgt switchD_802c2f54_X_caseD_8
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7f8
    lwzx r0,r3,r0	# = 802c2f58, op 1: ->switchD_802c2f54_X_caseD_0
    mtspr CTR,r0
switchD_802c2f54_X_switchD:
    bctr
switchD_802c2f54_X_caseD_0:
    mr r3,r31
    b LAB_802c2f84
switchD_802c2f54_X_caseD_2:
    li r3,0x2
    b LAB_802c2f84
switchD_802c2f54_X_caseD_1:
    li r3,0x3
    b LAB_802c2f84
switchD_802c2f54_X_caseD_5:
    li r3,0x4
    b LAB_802c2f84
switchD_802c2f54_X_caseD_3:
    li r3,0x5
    b LAB_802c2f84
switchD_802c2f54_X_caseD_8:
    li r3,0x0
LAB_802c2f84:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
