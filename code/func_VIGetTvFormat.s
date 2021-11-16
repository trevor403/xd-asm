# metadata: {"startAddress": "0x800ba43c", "size": 104, "inst": 26, "name": "VIGetTvFormat", "endAddress": "0x800ba4a3"}

#include "def.h"

### Function: undefined VIGetTvFormat(void)
.global VIGetTvFormat
VIGetTvFormat:	# 0x800ba43c - 0x800ba4a3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lwz r5,-0x5184(r13)	# op 1: DAT_804eac9c
    cmplwi r5,0x7
    bgt switchD_800ba470_X_caseD_8
    lis r4,-0x7fc3
    addi r4,r4,0x2984	# = 800ba474, op 0: switchD_800ba470_X_switchdataD_803d2984
    rlwinm r0,r5,0x2,0x0,0x1d
    lwzx r0,r4,r0	# = 800ba474, op 1: ->switchD_800ba470_X_caseD_0
    mtspr CTR,r0
switchD_800ba470_X_switchD:
    bctr
switchD_800ba470_X_caseD_0:
    li r31,0x0
    b switchD_800ba470_X_caseD_8
switchD_800ba470_X_caseD_1:
    li r31,0x1
    b switchD_800ba470_X_caseD_8
switchD_800ba470_X_caseD_2:
    mr r31,r5
switchD_800ba470_X_caseD_8:
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
