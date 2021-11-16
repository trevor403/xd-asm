# metadata: {"startAddress": "0x8012487c", "size": 32, "inst": 8, "name": "FUN_8012487c", "endAddress": "0x8012489b"}

#include "def.h"

### Function: undefined FUN_8012487c(void)
.global FUN_8012487c
FUN_8012487c:	# 0x8012487c - 0x8012489b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800b36fc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
