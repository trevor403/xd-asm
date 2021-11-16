# metadata: {"startAddress": "0x80087b3c", "size": 36, "inst": 9, "name": "FUN_80087b3c", "endAddress": "0x80087b5f"}

#include "def.h"

### Function: undefined FUN_80087b3c(void)
.global FUN_80087b3c
FUN_80087b3c:	# 0x80087b3c - 0x80087b5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x5428(r13)	# op 1: DAT_804ea9f8
    bl FUN_800884d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
