# metadata: {"startAddress": "0x801175a4", "size": 112, "inst": 28, "name": "FUN_801175a4", "endAddress": "0x80117613"}

#include "def.h"

### Function: undefined FUN_801175a4(void)
.global FUN_801175a4
FUN_801175a4:	# 0x801175a4 - 0x80117613
    extsb r0,r3
    li r3,0x0
    cmplwi r0,0x9
switchD_801175c8_X_caseD_a:
    bgtlr
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x3f90
    lwzx r0,r4,r0	# = 801175cc, op 1: ->switchD_801175c8_X_caseD_0
    mtspr CTR,r0
switchD_801175c8_X_switchD:
    bctr
switchD_801175c8_X_caseD_0:
    li r3,0x52
    blr
switchD_801175c8_X_caseD_1:
    li r3,0x34
    blr
switchD_801175c8_X_caseD_2:
    li r3,0x33
    blr
switchD_801175c8_X_caseD_3:
    li r3,0x52
    blr
switchD_801175c8_X_caseD_4:
    li r3,0x53
    blr
switchD_801175c8_X_caseD_5:
    li r3,0x14
    blr
switchD_801175c8_X_caseD_6:
    li r3,0x2a
    blr
switchD_801175c8_X_caseD_7:
    li r3,0xb6
    blr
switchD_801175c8_X_caseD_9:
    li r3,0x29
switchD_801175c8_X_caseD_8:
    blr
