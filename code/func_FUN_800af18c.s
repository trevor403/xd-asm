# metadata: {"startAddress": "0x800af18c", "size": 36, "inst": 9, "name": "FUN_800af18c", "endAddress": "0x800af1af"}

#include "def.h"

### Function: undefined FUN_800af18c(void)
.global FUN_800af18c
FUN_800af18c:	# 0x800af18c - 0x800af1af
    mfspr r0,LR
    li r5,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl OSLink	# bool OSLink(OSModuleInfo * newModule, void * bss)
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
