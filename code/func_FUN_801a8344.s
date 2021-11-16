# metadata: {"startAddress": "0x801a8344", "size": 40, "inst": 10, "name": "FUN_801a8344", "endAddress": "0x801a836b"}

#include "def.h"

### Function: undefined FUN_801a8344(void)
.global FUN_801a8344
FUN_801a8344:	# 0x801a8344 - 0x801a836b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    addi r3,r3,0x2fdc	# op 0: FUN_801b2fdc
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
