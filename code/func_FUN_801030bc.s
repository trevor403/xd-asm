# metadata: {"startAddress": "0x801030bc", "size": 160, "inst": 40, "name": "FUN_801030bc", "endAddress": "0x8010315b"}

#include "def.h"

### Function: undefined FUN_801030bc(void)
.global FUN_801030bc
FUN_801030bc:	# 0x801030bc - 0x8010315b
    cmplwi r3,0x2a
    bgt switchD_801030d8_X_caseD_7
    lis r4,-0x7fc3
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r4,0x5080
    lwzx r0,r3,r0	# = 801030f4, op 1: ->switchD_801030d8_X_caseD_0
    mtspr CTR,r0
switchD_801030d8_X_switchD:
    bctr
switchD_801030d8_X_caseD_8:
    li r3,0x0
    blr
switchD_801030d8_X_caseD_9:
    li r3,0x1
    blr
switchD_801030d8_X_caseD_a:
    li r3,0x30
    blr
switchD_801030d8_X_caseD_0:
    li r3,0x40
    blr
switchD_801030d8_X_caseD_2:
    li r3,0x41
    blr
switchD_801030d8_X_caseD_1:
    li r3,0x42
    blr
switchD_801030d8_X_caseD_3:
    li r3,0x43
    blr
switchD_801030d8_X_caseD_4:
    li r3,0x44
    blr
switchD_801030d8_X_caseD_6:
    li r3,0x45
    blr
switchD_801030d8_X_caseD_5:
    li r3,0x90
    blr
switchD_801030d8_X_caseD_e:
    li r3,0xb0
    blr
switchD_801030d8_X_caseD_27:
    li r3,0xa0
    blr
switchD_801030d8_X_caseD_28:
    li r3,0xa1
    blr
switchD_801030d8_X_caseD_29:
    li r3,0xa2
    blr
switchD_801030d8_X_caseD_2a:
    li r3,0xa3
    blr
switchD_801030d8_X_caseD_7:
    li r3,-0x1
    blr
