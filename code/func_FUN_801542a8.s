# metadata: {"startAddress": "0x801542a8", "size": 52, "inst": 13, "name": "FUN_801542a8", "endAddress": "0x801542db"}

#include "def.h"

### Function: undefined FUN_801542a8(void)
.global FUN_801542a8
FUN_801542a8:	# 0x801542a8 - 0x801542db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4ba4(r13)	# op 1: DAT_804eb27c
    subi r3,r3,0x7d80	# op 0: DAT_80448280
    li r4,0x10
    li r6,0x6
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
