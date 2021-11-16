# metadata: {"startAddress": "0x8000ba38", "size": 48, "inst": 12, "name": "FUN_8000ba38", "endAddress": "0x8000ba67"}

#include "def.h"

### Function: undefined FUN_8000ba38(void)
.global FUN_8000ba38
FUN_8000ba38:	# 0x8000ba38 - 0x8000ba67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xc
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
