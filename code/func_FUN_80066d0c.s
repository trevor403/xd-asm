# metadata: {"startAddress": "0x80066d0c", "size": 36, "inst": 9, "name": "FUN_80066d0c", "endAddress": "0x80066d2f"}

#include "def.h"

### Function: undefined FUN_80066d0c(void)
.global FUN_80066d0c
FUN_80066d0c:	# 0x80066d0c - 0x80066d2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8010599c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
