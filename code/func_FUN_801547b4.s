# metadata: {"startAddress": "0x801547b4", "size": 52, "inst": 13, "name": "FUN_801547b4", "endAddress": "0x801547e7"}

#include "def.h"

### Function: undefined FUN_801547b4(void)
.global FUN_801547b4
FUN_801547b4:	# 0x801547b4 - 0x801547e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4ba0(r13)	# op 1: DAT_804eb280
    subi r3,r3,0x7f60	# op 0: DAT_804480a0
    li r4,0x10
    li r6,0x0
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
