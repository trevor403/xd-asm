# metadata: {"startAddress": "0x801b711c", "size": 60, "inst": 15, "name": "FUN_801b711c", "endAddress": "0x801b7157"}

#include "def.h"

### Function: undefined FUN_801b711c(void)
.global FUN_801b711c
FUN_801b711c:	# 0x801b711c - 0x801b7157
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fb8
    lis r4,-0x7fe5
    subi r3,r3,0x7dd4	# op 0: DAT_8047822c
    li r5,0x0
    addi r4,r4,0x7158	# = 4Eh    N, op 0: DAT_801b7158
    li r6,0x14
    li r7,0x18
    bl __construct_array
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
