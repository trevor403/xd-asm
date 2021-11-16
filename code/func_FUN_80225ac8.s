# metadata: {"startAddress": "0x80225ac8", "size": 52, "inst": 13, "name": "FUN_80225ac8", "endAddress": "0x80225afb"}

#include "def.h"

### Function: undefined FUN_80225ac8(void)
.global FUN_80225ac8
FUN_80225ac8:	# 0x80225ac8 - 0x80225afb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fde
    li r3,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x5afc	# op 0: FUN_80225afc
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
