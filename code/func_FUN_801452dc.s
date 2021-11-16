# metadata: {"startAddress": "0x801452dc", "size": 40, "inst": 10, "name": "FUN_801452dc", "endAddress": "0x80145303"}

#include "def.h"

### Function: undefined FUN_801452dc(void)
.global FUN_801452dc
FUN_801452dc:	# 0x801452dc - 0x80145303
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801452f4
    bl FUN_8014b420
LAB_801452f4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
