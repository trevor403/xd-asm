# metadata: {"startAddress": "0x800053e0", "size": 44, "inst": 11, "name": "__TRK_reset", "endAddress": "0x8000540b"}

#include "def.h"

### Function: undefined __TRK_reset(void)
.global __TRK_reset
__TRK_reset:	# 0x800053e0 - 0x8000540b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x0
    stw r0,0x14(r1)	# stack
    li r5,0x0
    bl OSResetSystem
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
