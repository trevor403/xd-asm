# metadata: {"startAddress": "0x80186b7c", "size": 32, "inst": 8, "name": "FUN_80186b7c", "endAddress": "0x80186b9b"}

#include "def.h"

### Function: undefined FUN_80186b7c(void)
.global FUN_80186b7c
FUN_80186b7c:	# 0x80186b7c - 0x80186b9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl GSmemFree
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
