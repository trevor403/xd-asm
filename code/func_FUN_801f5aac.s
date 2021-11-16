# metadata: {"startAddress": "0x801f5aac", "size": 64, "inst": 16, "name": "FUN_801f5aac", "endAddress": "0x801f5aeb"}

#include "def.h"

### Function: undefined FUN_801f5aac(void)
.global FUN_801f5aac
FUN_801f5aac:	# 0x801f5aac - 0x801f5aeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb6
    lis r3,-0x7fe1
    addi r7,r4,0x1730
    stw r0,0x14(r1)	# stack
    addi r4,r3,0x5aec	# op 0: FUN_801f5aec
    li r5,0x0
    addi r3,r7,0x14	# op 0: DAT_804a1744
    li r6,0x6ef0
    li r7,0x2
    bl __construct_array
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
