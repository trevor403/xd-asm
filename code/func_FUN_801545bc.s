# metadata: {"startAddress": "0x801545bc", "size": 52, "inst": 13, "name": "FUN_801545bc", "endAddress": "0x801545ef"}

#include "def.h"

### Function: undefined FUN_801545bc(void)
.global FUN_801545bc
FUN_801545bc:	# 0x801545bc - 0x801545ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b90(r13)	# op 1: DAT_804eb290
    subi r3,r3,0x7e60	# op 0: DAT_804481a0
    li r4,0x10
    li r6,0x9
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
