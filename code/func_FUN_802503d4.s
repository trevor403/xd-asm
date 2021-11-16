# metadata: {"startAddress": "0x802503d4", "size": 80, "inst": 20, "name": "FUN_802503d4", "endAddress": "0x80250423"}

#include "def.h"

### Function: undefined FUN_802503d4(void)
.global FUN_802503d4
FUN_802503d4:	# 0x802503d4 - 0x80250423
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80250410
    lwz r4,0x0(r31)
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_80250410:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
