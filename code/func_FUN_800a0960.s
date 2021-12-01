# metadata: {"startAddress": "0x800a0960", "size": 44, "inst": 11, "name": "FUN_800a0960", "endAddress": "0x800a098b"}

#include "def.h"

### Function: undefined FUN_800a0960(void)
.global FUN_800a0960
FUN_800a0960:	# 0x800a0960 - 0x800a098b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,0x1851
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
