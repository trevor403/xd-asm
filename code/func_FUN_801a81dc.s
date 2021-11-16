# metadata: {"startAddress": "0x801a81dc", "size": 40, "inst": 10, "name": "FUN_801a81dc", "endAddress": "0x801a8203"}

#include "def.h"

### Function: undefined FUN_801a81dc(void)
.global FUN_801a81dc
FUN_801a81dc:	# 0x801a81dc - 0x801a8203
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    subi r3,r3,0x6d0	# op 0: FUN_801af930
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
