# metadata: {"startAddress": "0x801542dc", "size": 52, "inst": 13, "name": "FUN_801542dc", "endAddress": "0x8015430f"}

#include "def.h"

### Function: undefined FUN_801542dc(void)
.global FUN_801542dc
FUN_801542dc:	# 0x801542dc - 0x8015430f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b64(r13)	# op 1: DAT_804eb2bc
    subi r3,r3,0x7da0	# op 0: DAT_80448260
    li r4,0x10
    li r6,0xa
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
