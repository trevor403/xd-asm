# metadata: {"startAddress": "0x80230f18", "size": 56, "inst": 14, "name": "FUN_80230f18", "endAddress": "0x80230f4f"}

#include "def.h"

### Function: undefined FUN_80230f18(void)
.global FUN_80230f18
FUN_80230f18:	# 0x80230f18 - 0x80230f4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0x10
    li r8,0x7
    stw r0,0x14(r1)	# stack
    mr r0,r5
    mr r5,r6
    li r9,0x41
    mr r6,r0
    bl FUN_80230ff8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
