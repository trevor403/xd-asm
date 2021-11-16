# metadata: {"startAddress": "0x8003dedc", "size": 48, "inst": 12, "name": "FUN_8003dedc", "endAddress": "0x8003df0b"}

#include "def.h"

### Function: undefined FUN_8003dedc(void)
.global FUN_8003dedc
FUN_8003dedc:	# 0x8003dedc - 0x8003df0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r5,r4
    lwz r3,-0x562c(r13)	# op 1: DAT_804ea7f4
    mr r4,r0
    bl FUN_8003df0c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
