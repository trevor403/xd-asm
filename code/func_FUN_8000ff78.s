# metadata: {"startAddress": "0x8000ff78", "size": 36, "inst": 9, "name": "FUN_8000ff78", "endAddress": "0x8000ff9b"}

#include "def.h"

### Function: undefined FUN_8000ff78(void)
.global FUN_8000ff78
FUN_8000ff78:	# 0x8000ff78 - 0x8000ff9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x4e
    bl FUN_8010ed88
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
