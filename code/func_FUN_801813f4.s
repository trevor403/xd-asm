# metadata: {"startAddress": "0x801813f4", "size": 36, "inst": 9, "name": "FUN_801813f4", "endAddress": "0x80181417"}

#include "def.h"

### Function: undefined FUN_801813f4(void)
.global FUN_801813f4
FUN_801813f4:	# 0x801813f4 - 0x80181417
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800bcc44
    lwz r0,0x14(r1)	# stack
    addi r3,r3,0x500
    mtspr LR,r0
    addi r1,r1,0x10
    blr
