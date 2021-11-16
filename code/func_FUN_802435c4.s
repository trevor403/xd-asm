# metadata: {"startAddress": "0x802435c4", "size": 84, "inst": 21, "name": "FUN_802435c4", "endAddress": "0x80243617"}

#include "def.h"

### Function: undefined FUN_802435c4(void)
.global FUN_802435c4
FUN_802435c4:	# 0x802435c4 - 0x80243617
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x1c(r3)
    bl FUN_8025d284
    lwz r3,0x18(r31)
    bl FUN_8026ef68
    lis r4,-0x7fbe
    mr r3,r31
    subi r4,r4,0x74f8
    lwz r4,0x14(r4)	# op 1: DAT_80418b1c
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
