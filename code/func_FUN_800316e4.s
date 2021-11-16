# metadata: {"startAddress": "0x800316e4", "size": 32, "inst": 8, "name": "FUN_800316e4", "endAddress": "0x80031703"}

#include "def.h"

### Function: undefined FUN_800316e4(void)
.global FUN_800316e4
FUN_800316e4:	# 0x800316e4 - 0x80031703
    lwz r3,0x24(r3)
    lwz r4,0x0(r3)
    addi r4,r4,0x1
    cmpwi r4,0x2
    blt LAB_800316fc
    li r4,0x0
LAB_800316fc:
    stw r4,0x0(r3)
    blr
