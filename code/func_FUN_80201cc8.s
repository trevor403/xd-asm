# metadata: {"startAddress": "0x80201cc8", "size": 36, "inst": 9, "name": "FUN_80201cc8", "endAddress": "0x80201ceb"}

#include "def.h"

### Function: undefined FUN_80201cc8(void)
.global FUN_80201cc8
FUN_80201cc8:	# 0x80201cc8 - 0x80201ceb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148e0c
    bl FUN_80201cec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
