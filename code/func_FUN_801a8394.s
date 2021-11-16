# metadata: {"startAddress": "0x801a8394", "size": 40, "inst": 10, "name": "FUN_801a8394", "endAddress": "0x801a83bb"}

#include "def.h"

### Function: undefined FUN_801a8394(void)
.global FUN_801a8394
FUN_801a8394:	# 0x801a8394 - 0x801a83bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    addi r3,r3,0x4e40	# op 0: FUN_801b4e40
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
