# metadata: {"startAddress": "0x80062618", "size": 44, "inst": 11, "name": "FUN_80062618", "endAddress": "0x80062643"}

#include "def.h"

### Function: undefined FUN_80062618(void)
.global FUN_80062618
FUN_80062618:	# 0x80062618 - 0x80062643
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0xb
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d88
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
