# metadata: {"startAddress": "0x80187b24", "size": 96, "inst": 24, "name": "FUN_80187b24", "endAddress": "0x80187b83"}

#include "def.h"

### Function: undefined FUN_80187b24(void)
.global FUN_80187b24
FUN_80187b24:	# 0x80187b24 - 0x80187b83
    addi r0,r3,0x1
    cmplwi r0,0xc
switchD_80187b44_X_caseD_d:
    bgtlr
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x5054	# = 80187b48, op 0: switchD_80187b44_X_switchdataD_8040afac
    lwzx r0,r3,r0	# = 80187b48, op 1: ->switchD_80187b44_X_caseD_ffffffff
    mtspr CTR,r0
switchD_80187b44_X_switchD:
    bctr
switchD_80187b44_X_caseD_ffffffff:
    li r0,0x9
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    blr
switchD_80187b44_X_caseD_5:
    li r0,0x1
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    blr
switchD_80187b44_X_caseD_4:
    li r0,0x3
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    blr
switchD_80187b44_X_caseD_6:
    li r0,0x5
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    blr
switchD_80187b44_X_caseD_b:
    li r0,0x7
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
switchD_80187b44_X_caseD_0:
    blr
