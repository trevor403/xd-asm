# metadata: {"startAddress": "0x80180b70", "size": 32, "inst": 8, "name": "FUN_80180b70", "endAddress": "0x80180b8f"}

#include "def.h"

### Function: undefined FUN_80180b70(void)
.global FUN_80180b70
FUN_80180b70:	# 0x80180b70 - 0x80180b8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl aramAllocateStreamBuffer
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
