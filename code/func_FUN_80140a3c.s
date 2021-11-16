# metadata: {"startAddress": "0x80140a3c", "size": 32, "inst": 8, "name": "FUN_80140a3c", "endAddress": "0x80140a5b"}

#include "def.h"

### Function: undefined FUN_80140a3c(void)
.global FUN_80140a3c
FUN_80140a3c:	# 0x80140a3c - 0x80140a5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80149428
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
