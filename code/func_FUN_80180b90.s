# metadata: {"startAddress": "0x80180b90", "size": 32, "inst": 8, "name": "FUN_80180b90", "endAddress": "0x80180baf"}

#include "def.h"

### Function: undefined FUN_80180b90(void)
.global FUN_80180b90
FUN_80180b90:	# 0x80180b90 - 0x80180baf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl aramFreeStreamBuffer
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
