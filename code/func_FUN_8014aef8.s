# metadata: {"startAddress": "0x8014aef8", "size": 32, "inst": 8, "name": "FUN_8014aef8", "endAddress": "0x8014af17"}

#include "def.h"

### Function: undefined FUN_8014aef8(void)
.global FUN_8014aef8
FUN_8014aef8:	# 0x8014aef8 - 0x8014af17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80140ac0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
