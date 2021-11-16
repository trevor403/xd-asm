# metadata: {"startAddress": "0x8013d064", "size": 180, "inst": 45, "name": "FUN_8013d064", "endAddress": "0x8013d117"}

#include "def.h"

### Function: undefined FUN_8013d064(void)
.global FUN_8013d064
FUN_8013d064:	# 0x8013d064 - 0x8013d117
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x0
    cmplwi r0,0xd
switchD_8013d088_X_caseD_e:
    bgtlr
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x3550
    lwzx r0,r4,r0	# = 8013d08c, op 1: ->switchD_8013d088_X_caseD_0
    mtspr CTR,r0
switchD_8013d088_X_switchD:
    bctr
switchD_8013d088_X_caseD_0:
    li r3,0x0
    blr
switchD_8013d088_X_caseD_1:
    lis r3,0x1
    subi r3,r3,0x13b0
    blr
switchD_8013d088_X_caseD_2:
    lis r3,0x1
    subi r3,r3,0x13af
    blr
switchD_8013d088_X_caseD_3:
    lis r3,0x1
    subi r3,r3,0x13ae
    blr
switchD_8013d088_X_caseD_4:
    lis r3,0x1
    subi r3,r3,0x12f7
    blr
switchD_8013d088_X_caseD_5:
    lis r3,0x1
    subi r3,r3,0x13ad
    blr
switchD_8013d088_X_caseD_6:
    lis r3,0x1
    subi r3,r3,0x13ac
    blr
switchD_8013d088_X_caseD_7:
    lis r3,0x1
    subi r3,r3,0x13ab
    blr
switchD_8013d088_X_caseD_8:
    lis r3,0x1
    subi r3,r3,0x13aa
    blr
switchD_8013d088_X_caseD_9:
    lis r3,0x1
    subi r3,r3,0x13a9
    blr
switchD_8013d088_X_caseD_a:
    lis r3,0x1
    subi r3,r3,0x13a8
    blr
switchD_8013d088_X_caseD_d:
    lis r3,0x1
    subi r3,r3,0x13a7
switchD_8013d088_X_caseD_b:
    blr
