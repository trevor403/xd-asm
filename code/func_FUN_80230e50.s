# metadata: {"startAddress": "0x80230e50", "size": 56, "inst": 14, "name": "FUN_80230e50", "endAddress": "0x80230e87"}

#include "def.h"

### Function: undefined FUN_80230e50(void)
.global FUN_80230e50
FUN_80230e50:	# 0x80230e50 - 0x80230e87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0x90
    li r8,0x3
    stw r0,0x14(r1)	# stack
    mr r0,r5
    mr r5,r6
    li r9,0x1
    mr r6,r0
    bl FUN_80230ff8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
