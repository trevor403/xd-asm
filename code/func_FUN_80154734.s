# metadata: {"startAddress": "0x80154734", "size": 52, "inst": 13, "name": "FUN_80154734", "endAddress": "0x80154767"}

#include "def.h"

### Function: undefined FUN_80154734(void)
.global FUN_80154734
FUN_80154734:	# 0x80154734 - 0x80154767
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b8c(r13)	# op 1: DAT_804eb294
    subi r3,r3,0x7f20	# op 0: DAT_804480e0
    li r4,0x10
    li r6,0x0
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
