# metadata: {"startAddress": "0x800a3de0", "size": 56, "inst": 14, "name": "FUN_800a3de0", "endAddress": "0x800a3e17"}

#include "def.h"

### Function: undefined FUN_800a3de0(void)
.global FUN_800a3de0
FUN_800a3de0:	# 0x800a3de0 - 0x800a3e17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fd1
    lis r3,-0x7fd1
    lis r6,0x1fe0
    subi r5,r3,0x4418	# = "back_end", op 0: s_back_end_802ebbe8
    subi r4,r4,0x4424	# = "back_play", op 0: s_back_play_802ebbdc
    addi r3,r6,0x3000
    bl FUN_80276370
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
