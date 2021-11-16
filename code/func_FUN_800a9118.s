# metadata: {"startAddress": "0x800a9118", "size": 60, "inst": 15, "name": "FUN_800a9118", "endAddress": "0x800a9153"}

#include "def.h"

### Function: undefined FUN_800a9118(void)
.global FUN_800a9118
FUN_800a9118:	# 0x800a9118 - 0x800a9153
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_800a913c
    mr r3,r31
    bl FUN_800a938c
    b LAB_800a9140
LAB_800a913c:
    li r3,0x0
LAB_800a9140:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
