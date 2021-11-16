# metadata: {"startAddress": "0x8007c548", "size": 36, "inst": 9, "name": "FUN_8007c548", "endAddress": "0x8007c56b"}

#include "def.h"

### Function: undefined FUN_8007c548(void)
.global FUN_8007c548
FUN_8007c548:	# 0x8007c548 - 0x8007c56b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0xff
    bl FUN_8007c590
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
