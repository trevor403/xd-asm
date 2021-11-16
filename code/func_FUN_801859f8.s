# metadata: {"startAddress": "0x801859f8", "size": 48, "inst": 12, "name": "FUN_801859f8", "endAddress": "0x80185a27"}

#include "def.h"

### Function: undefined FUN_801859f8(void)
.global FUN_801859f8
FUN_801859f8:	# 0x801859f8 - 0x80185a27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801866b4
    cmplwi r3,0x0
    beq LAB_80185a18
    li r4,0x0
    bl FUN_80185a28
LAB_80185a18:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
