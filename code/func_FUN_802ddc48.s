# metadata: {"startAddress": "0x802ddc48", "size": 32, "inst": 8, "name": "FUN_802ddc48", "endAddress": "0x802ddc67"}

#include "def.h"

### Function: undefined FUN_802ddc48(void)
.global FUN_802ddc48
FUN_802ddc48:	# 0x802ddc48 - 0x802ddc67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
