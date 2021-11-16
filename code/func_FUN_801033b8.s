# metadata: {"startAddress": "0x801033b8", "size": 104, "inst": 26, "name": "FUN_801033b8", "endAddress": "0x8010341f"}

#include "def.h"

### Function: undefined FUN_801033b8(void)
.global FUN_801033b8
FUN_801033b8:	# 0x801033b8 - 0x8010341f
    stwu r1,-0xc(r1)	# stack
    stw r3,0xc(r1)	# stack
    mfspr r3,LR
    stw r3,0x8(r1)	# stack
    lwz r3,-0x4e38(r13)	# op 1: DAT_804eafe8
    stw r3,-0x4e40(r13)	# op 1: DAT_804eafe0
    bl FUN_80103288
    stw r1,0x4(r3)
    lwz r3,-0x4e3c(r13)	# op 1: DAT_804eafe4
    stw r3,-0x4e40(r13)	# op 1: DAT_804eafe0
    bl FUN_8010315c
    lwz r5,-0x4e4c(r13)	# op 1: DAT_804eafd4
    cmplwi r5,0x0
    beq LAB_801033f4
    bl FUN_801031ec
LAB_801033f4:
    lwz r5,0x84(r3)
    mtspr LR,r5
    lwz r1,0x4(r3)
    li r5,0x0
    subi r5,r5,0x1
    stw r5,0x0(r1)
    lwz r5,0x80(r3)
    mtspr CTR,r5
    lwz r5,0x14(r3)
    lwz r3,0xc(r3)
    bctr
