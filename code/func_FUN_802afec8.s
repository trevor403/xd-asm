# metadata: {"startAddress": "0x802afec8", "size": 60, "inst": 15, "name": "FUN_802afec8", "endAddress": "0x802aff03"}

#include "def.h"

### Function: undefined FUN_802afec8(void)
.global FUN_802afec8
FUN_802afec8:	# 0x802afec8 - 0x802aff03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x40df(r13)	# op 1: DAT_804ebd41
    cmplwi r0,0x1
    beq LAB_802afef4
    lwz r12,-0x40d8(r13)	# op 1: DAT_804ebd48
    cmplwi r12,0x0
    beq LAB_802afef4
    mtspr CTR,r12
    bctrl
LAB_802afef4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
