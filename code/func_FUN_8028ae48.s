# metadata: {"startAddress": "0x8028ae48", "size": 120, "inst": 30, "name": "FUN_8028ae48", "endAddress": "0x8028aebf"}

#include "def.h"

### Function: undefined FUN_8028ae48(void)
.global FUN_8028ae48
FUN_8028ae48:	# 0x8028ae48 - 0x8028aebf
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
switchD_8028ae68_X_caseD_8:
    bgtlr
    lis r4,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x5890
    lwzx r0,r4,r0	# = 8028aebc, op 1: ->switchD_8028ae68_X_caseD_0
    mtspr CTR,r0
switchD_8028ae68_X_switchD:
    bctr
switchD_8028ae68_X_caseD_1:
    lis r3,0x1850
    addi r3,r3,0x3400
    blr
switchD_8028ae68_X_caseD_2:
    lis r3,0x184e
    addi r3,r3,0x3400
    blr
switchD_8028ae68_X_caseD_3:
    lis r3,0x184f
    addi r3,r3,0x3400
    blr
switchD_8028ae68_X_caseD_4:
    lis r3,0x1851
    addi r3,r3,0x3400
    blr
switchD_8028ae68_X_caseD_5:
    lis r3,0x184b
    addi r3,r3,0x3400
    blr
switchD_8028ae68_X_caseD_6:
    lis r3,0x184c
    addi r3,r3,0x3400
    blr
switchD_8028ae68_X_caseD_7:
    lis r3,0x195f
    addi r3,r3,0x3400
switchD_8028ae68_X_caseD_0:
    blr
