# metadata: {"startAddress": "0x80069618", "size": 48, "inst": 12, "name": "FUN_80069618", "endAddress": "0x80069647"}

#include "def.h"

### Function: undefined FUN_80069618(void)
.global FUN_80069618
FUN_80069618:	# 0x80069618 - 0x80069647
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    extsh r4,r3
    extsh r5,r0
    li r3,0x0
    bl FUN_80156bf4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
