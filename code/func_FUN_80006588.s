# metadata: {"startAddress": "0x80006588", "size": 32, "inst": 8, "name": "FUN_80006588", "endAddress": "0x800065a7"}

#include "def.h"

### Function: undefined FUN_80006588(void)
.global FUN_80006588
FUN_80006588:	# 0x80006588 - 0x800065a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000c5b0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
