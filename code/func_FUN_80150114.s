# metadata: {"startAddress": "0x80150114", "size": 72, "inst": 18, "name": "FUN_80150114", "endAddress": "0x8015015b"}

#include "def.h"

### Function: undefined FUN_80150114(void)
.global FUN_80150114
FUN_80150114:	# 0x80150114 - 0x8015015b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r5,r3
    stw r0,0x24(r1)	# stack
    addi r3,r1,0xc
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    addi r4,r1,0x8
    bl FUN_801520f4
    lwz r3,0xc(r1)	# stack
    mr r5,r31
    lwz r4,0x8(r1)	# stack
    bl FUN_8029de58
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
