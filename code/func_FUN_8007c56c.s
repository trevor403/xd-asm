# metadata: {"startAddress": "0x8007c56c", "size": 36, "inst": 9, "name": "FUN_8007c56c", "endAddress": "0x8007c58f"}

#include "def.h"

### Function: undefined FUN_8007c56c(void)
.global FUN_8007c56c
FUN_8007c56c:	# 0x8007c56c - 0x8007c58f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x7f
    bl FUN_8007c590
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
