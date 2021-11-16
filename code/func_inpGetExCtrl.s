# metadata: {"startAddress": "0x8017f7c4", "size": 252, "inst": 63, "name": "inpGetExCtrl", "endAddress": "0x8017f8bf"}

#include "def.h"

### Function: undefined inpGetExCtrl(void)
.global inpGetExCtrl
inpGetExCtrl:	# 0x8017f7c4 - 0x8017f8bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r5,r4,0x0,0x18,0x1f
    mr r6,r4
    stw r0,0x14(r1)	# stack
    subi r0,r5,0x80
    cmplwi r0,0x8
    bgt switchD_8017f7f8_X_caseD_9
    lis r5,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r5,r5,0x781c
    lwzx r0,r5,r0	# = 8017f7fc, op 1: ->switchD_8017f7f8_X_caseD_80
    mtspr CTR,r0
switchD_8017f7f8_X_switchD:
    bctr
switchD_8017f7f8_X_caseD_80:
    li r6,0x80
    b switchD_8017f7f8_X_caseD_9
switchD_8017f7f8_X_caseD_81:
    li r6,0x82
    b switchD_8017f7f8_X_caseD_9
switchD_8017f7f8_X_caseD_82:
    li r6,0xa0
    b switchD_8017f7f8_X_caseD_9
switchD_8017f7f8_X_caseD_83:
    li r6,0xa1
    b switchD_8017f7f8_X_caseD_9
switchD_8017f7f8_X_caseD_84:
    li r6,0x83
    b switchD_8017f7f8_X_caseD_9
switchD_8017f7f8_X_caseD_85:
    li r6,0x84
    b switchD_8017f7f8_X_caseD_9
switchD_8017f7f8_X_caseD_86:
    li r6,0xa2
    b switchD_8017f7f8_X_caseD_9
switchD_8017f7f8_X_caseD_87:
    li r6,0xa3
    b switchD_8017f7f8_X_caseD_9
switchD_8017f7f8_X_caseD_88:
    li r6,0xa4
switchD_8017f7f8_X_caseD_9:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmpwi r0,0xa1
    beq LAB_8017f870
    bge LAB_8017f884
    cmpwi r0,0xa0
    bge LAB_8017f85c
    b LAB_8017f884
LAB_8017f85c:
    lha r0,0x1c8(r3)
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x2000
    rlwinm r3,r0,0x0,0x10,0x1f
    b LAB_8017f8b0
LAB_8017f870:
    lha r0,0x1d4(r3)
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x2000
    rlwinm r3,r0,0x0,0x10,0x1f
    b LAB_8017f8b0
LAB_8017f884:
    lbz r0,0x121(r3)
    cmplwi r0,0xff
    beq LAB_8017f8a8
    lbz r5,0x122(r3)
    mr r3,r4
    mr r4,r0
    bl inpGetMidiCtrl
    rlwinm r0,r3,0x0,0x10,0x1f
    b LAB_8017f8ac
LAB_8017f8a8:
    li r0,0x0
LAB_8017f8ac:
    rlwinm r3,r0,0x0,0x10,0x1f
LAB_8017f8b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
