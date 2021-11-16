# metadata: {"startAddress": "0x801879ac", "size": 328, "inst": 82, "name": "GSdvdErrorTask", "endAddress": "0x80187af3"}

#include "def.h"

### Function: undefined GSdvdErrorTask(void)
.global GSdvdErrorTask
GSdvdErrorTask:	# 0x801879ac - 0x80187af3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80187c40
    lwz r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    mr r31,r3
    cmplwi r0,0xa
    bgt switchD_801879e4_X_caseD_a
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x5080	# = 801879e8, op 0: switchD_801879e4_X_switchdataD_8040af80
    lwzx r0,r4,r0	# = 801879e8, op 1: ->switchD_801879e4_X_caseD_0
    mtspr CTR,r0
switchD_801879e4_X_switchD:
    bctr
switchD_801879e4_X_caseD_0:
    bl FUN_80187b24
    b switchD_801879e4_X_caseD_a
switchD_801879e4_X_caseD_1:
    lwz r3,-0x799c(r13)	# = 00000001h, op 1: DAT_804e8484
    bl FUN_80187af4
    li r0,0x2
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    b switchD_801879e4_X_caseD_a
switchD_801879e4_X_caseD_2:
    lis r3,-0x7fd1
    mr r4,r31
    addi r3,r3,0x3e40	# = "[GSDVD_ERROR_STATE_COVEROPEN_WAIT]  status = %d\n", op 0: s_[GSDVD_ERROR_STATE_COVEROPEN_WAI_802f3e40
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    cmpwi r31,0x5
    beq switchD_801879e4_X_caseD_a
    cmpwi r31,0x2
    beq switchD_801879e4_X_caseD_a
    li r3,0x1
    bl FUN_801170e8
    li r0,0x0
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    b switchD_801879e4_X_caseD_a
switchD_801879e4_X_caseD_3:
    lwz r3,-0x7998(r13)	# = 00000001h, op 1: DAT_804e8488
    bl FUN_80187af4
    li r0,0x4
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    b switchD_801879e4_X_caseD_a
switchD_801879e4_X_caseD_4:
    cmpwi r31,0x4
    beq switchD_801879e4_X_caseD_a
    li r3,0x1
    bl FUN_801170e8
    li r0,0x0
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    b switchD_801879e4_X_caseD_a
switchD_801879e4_X_caseD_5:
    lwz r3,-0x7994(r13)	# = 00000001h, op 1: DAT_804e848c
    bl FUN_80187af4
    li r0,0x6
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    b switchD_801879e4_X_caseD_a
switchD_801879e4_X_caseD_6:
    cmpwi r31,0x6
    beq switchD_801879e4_X_caseD_a
    li r3,0x1
    bl FUN_801170e8
    li r0,0x0
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    b switchD_801879e4_X_caseD_a
switchD_801879e4_X_caseD_7:
    lwz r3,-0x7990(r13)	# = 00000001h, op 1: DAT_804e8490
    bl FUN_80187af4
    li r0,0x8
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    b switchD_801879e4_X_caseD_a
switchD_801879e4_X_caseD_8:
    cmpwi r31,0xb
    beq switchD_801879e4_X_caseD_a
    li r3,0x1
    bl FUN_801170e8
    li r0,0x0
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
    b switchD_801879e4_X_caseD_a
switchD_801879e4_X_caseD_9:
    bl FUN_802c024c
    lwz r3,-0x798c(r13)	# = 00000001h, op 1: DAT_804e8494
    bl FUN_80187af4
    li r0,0xa
    stw r0,-0x48f4(r13)	# op 1: DAT_804eb52c
switchD_801879e4_X_caseD_a:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
