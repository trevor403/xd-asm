# metadata: {"startAddress": "0x8025786c", "size": 48, "inst": 12, "name": "FUN_8025786c", "endAddress": "0x8025789b"}

#include "def.h"

### Function: undefined FUN_8025786c(void)
.global FUN_8025786c
FUN_8025786c:	# 0x8025786c - 0x8025789b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    li r4,0xc
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x235c	# op 0: DAT_804b235c
    li r5,0x4
    bl FUN_802594cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
