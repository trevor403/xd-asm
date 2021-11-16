# metadata: {"startAddress": "0x80154274", "size": 52, "inst": 13, "name": "FUN_80154274", "endAddress": "0x801542a7"}

#include "def.h"

### Function: undefined FUN_80154274(void)
.global FUN_80154274
FUN_80154274:	# 0x80154274 - 0x801542a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4ba0(r13)	# op 1: DAT_804eb280
    subi r3,r3,0x7d60	# op 0: DAT_804482a0
    li r4,0x10
    li r6,0x6
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
