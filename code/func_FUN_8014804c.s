# metadata: {"startAddress": "0x8014804c", "size": 32, "inst": 8, "name": "FUN_8014804c", "endAddress": "0x8014806b"}

#include "def.h"

### Function: undefined FUN_8014804c(void)
.global FUN_8014804c
FUN_8014804c:	# 0x8014804c - 0x8014806b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014528c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
