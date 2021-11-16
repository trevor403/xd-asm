# metadata: {"startAddress": "0x8017f754", "size": 112, "inst": 28, "name": "inpTranslateExCtrl", "endAddress": "0x8017f7c3"}

#include "def.h"

### Function: undefined inpTranslateExCtrl(void)
.global inpTranslateExCtrl
inpTranslateExCtrl:	# 0x8017f754 - 0x8017f7c3
    rlwinm r4,r3,0x0,0x18,0x1f
    subi r0,r4,0x80
    cmplwi r0,0x8
switchD_8017f778_X_caseD_9:
    bgtlr
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x7840
    lwzx r0,r4,r0	# = 8017f77c, op 1: ->switchD_8017f778_X_caseD_80
    mtspr CTR,r0
switchD_8017f778_X_switchD:
    bctr
switchD_8017f778_X_caseD_80:
    li r3,0x80
    blr
switchD_8017f778_X_caseD_81:
    li r3,0x82
    blr
switchD_8017f778_X_caseD_82:
    li r3,0xa0
    blr
switchD_8017f778_X_caseD_83:
    li r3,0xa1
    blr
switchD_8017f778_X_caseD_84:
    li r3,0x83
    blr
switchD_8017f778_X_caseD_85:
    li r3,0x84
    blr
switchD_8017f778_X_caseD_86:
    li r3,0xa2
    blr
switchD_8017f778_X_caseD_87:
    li r3,0xa3
    blr
switchD_8017f778_X_caseD_88:
    li r3,0xa4
    blr
