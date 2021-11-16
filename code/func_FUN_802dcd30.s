# metadata: {"startAddress": "0x802dcd30", "size": 32, "inst": 8, "name": "FUN_802dcd30", "endAddress": "0x802dcd4f"}

#include "def.h"

### Function: undefined FUN_802dcd30(void)
.global FUN_802dcd30
FUN_802dcd30:	# 0x802dcd30 - 0x802dcd4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
