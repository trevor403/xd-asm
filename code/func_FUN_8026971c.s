# metadata: {"startAddress": "0x8026971c", "size": 36, "inst": 9, "name": "FUN_8026971c", "endAddress": "0x8026973f"}

#include "def.h"

### Function: undefined FUN_8026971c(void)
.global FUN_8026971c
FUN_8026971c:	# 0x8026971c - 0x8026973f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x18
    stw r0,0x14(r1)	# stack
    bl FUN_80245990
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
