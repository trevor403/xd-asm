# metadata: {"startAddress": "0x80067c30", "size": 60, "inst": 15, "name": "FUN_80067c30", "endAddress": "0x80067c6b"}

#include "def.h"

### Function: undefined FUN_80067c30(void)
.global FUN_80067c30
FUN_80067c30:	# 0x80067c30 - 0x80067c6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a7cd8
    lwz r3,-0x5738(r13)	# op 1: gSystemHeapHandle
    bl FUN_800a7840
    li r3,0x0
    bl FUN_800a7840
    li r3,0x0
    bl FUN_800a9154
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
