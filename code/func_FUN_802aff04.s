# metadata: {"startAddress": "0x802aff04", "size": 60, "inst": 15, "name": "FUN_802aff04", "endAddress": "0x802aff3f"}

#include "def.h"

### Function: undefined FUN_802aff04(void)
.global FUN_802aff04
FUN_802aff04:	# 0x802aff04 - 0x802aff3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x40e0(r13)	# op 1: DAT_804ebd40
    cmplwi r0,0x1
    beq LAB_802aff30
    lwz r12,-0x40dc(r13)	# op 1: DAT_804ebd44
    cmplwi r12,0x0
    beq LAB_802aff30
    mtspr CTR,r12
    bctrl
LAB_802aff30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
