# metadata: {"startAddress": "0x800b08ac", "size": 36, "inst": 9, "name": "FUN_800b08ac", "endAddress": "0x800b08cf"}

#include "def.h"

### Function: undefined FUN_800b08ac(void)
.global FUN_800b08ac
FUN_800b08ac:	# 0x800b08ac - 0x800b08cf
    mfspr r0,LR
    li r4,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl UnlockSram
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
