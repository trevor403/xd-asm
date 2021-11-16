# metadata: {"startAddress": "0x801c8194", "size": 36, "inst": 9, "name": "FUN_801c8194", "endAddress": "0x801c81b7"}

#include "def.h"

### Function: undefined FUN_801c8194(void)
.global FUN_801c8194
FUN_801c8194:	# 0x801c8194 - 0x801c81b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x319
    bl FUN_801a0364
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
