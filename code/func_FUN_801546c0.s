# metadata: {"startAddress": "0x801546c0", "size": 52, "inst": 13, "name": "FUN_801546c0", "endAddress": "0x801546f3"}

#include "def.h"

### Function: undefined FUN_801546c0(void)
.global FUN_801546c0
FUN_801546c0:	# 0x801546c0 - 0x801546f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b90(r13)	# op 1: DAT_804eb290
    subi r3,r3,0x7f00	# op 0: DAT_80448100
    li r4,0x10
    li r6,0x6
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
