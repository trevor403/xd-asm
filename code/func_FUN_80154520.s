# metadata: {"startAddress": "0x80154520", "size": 52, "inst": 13, "name": "FUN_80154520", "endAddress": "0x80154553"}

#include "def.h"

### Function: undefined FUN_80154520(void)
.global FUN_80154520
FUN_80154520:	# 0x80154520 - 0x80154553
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b78(r13)	# op 1: DAT_804eb2a8
    subi r3,r3,0x7e00	# op 0: DAT_80448200
    li r4,0x10
    li r6,0xa
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
