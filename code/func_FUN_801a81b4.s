# metadata: {"startAddress": "0x801a81b4", "size": 40, "inst": 10, "name": "FUN_801a81b4", "endAddress": "0x801a81db"}

#include "def.h"

### Function: undefined FUN_801a81b4(void)
.global FUN_801a81b4
FUN_801a81b4:	# 0x801a81b4 - 0x801a81db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    addi r3,r3,0x2198	# op 0: FUN_801b2198
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
