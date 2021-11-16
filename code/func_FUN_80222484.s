# metadata: {"startAddress": "0x80222484", "size": 100, "inst": 25, "name": "FUN_80222484", "endAddress": "0x802224e7"}

#include "def.h"

### Function: undefined FUN_80222484(void)
.global FUN_80222484
FUN_80222484:	# 0x80222484 - 0x802224e7
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    bgt switchD_802224a4_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7b70
    lwzx r0,r3,r0	# = 802224e0, op 1: ->switchD_802224a4_X_caseD_0
    mtspr CTR,r0
switchD_802224a4_X_switchD:
    bctr
switchD_802224a4_X_caseD_1:
    li r3,0xe6
    blr
switchD_802224a4_X_caseD_2:
    li r3,0xe7
    blr
switchD_802224a4_X_caseD_3:
    li r3,0xea
    blr
switchD_802224a4_X_caseD_4:
    li r3,0xe8
    blr
switchD_802224a4_X_caseD_5:
    li r3,0xe9
    blr
switchD_802224a4_X_caseD_6:
    li r3,0xeb
    blr
switchD_802224a4_X_caseD_7:
    li r3,0xec
    blr
switchD_802224a4_X_caseD_0:
    li r3,0x0
    blr
