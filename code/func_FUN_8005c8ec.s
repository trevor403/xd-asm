# metadata: {"startAddress": "0x8005c8ec", "size": 36, "inst": 9, "name": "FUN_8005c8ec", "endAddress": "0x8005c90f"}

#include "def.h"

### Function: undefined FUN_8005c8ec(void)
.global FUN_8005c8ec
FUN_8005c8ec:	# 0x8005c8ec - 0x8005c90f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xa
    bl FUN_8019df78
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
