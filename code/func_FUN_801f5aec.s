# metadata: {"startAddress": "0x801f5aec", "size": 72, "inst": 18, "name": "FUN_801f5aec", "endAddress": "0x801f5b33"}

#include "def.h"

### Function: undefined FUN_801f5aec(void)
.global FUN_801f5aec
FUN_801f5aec:	# 0x801f5aec - 0x801f5b33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fe1
    li r5,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x5b34	# op 0: FUN_801f5b34
    li r6,0x3744
    li r7,0x2
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r3,r31,0x64
    bl __construct_array
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
