# metadata: {"startAddress": "0x8028c444", "size": 48, "inst": 12, "name": "FUN_8028c444", "endAddress": "0x8028c473"}

#include "def.h"

### Function: undefined FUN_8028c444(void)
.global FUN_8028c444
FUN_8028c444:	# 0x8028c444 - 0x8028c473
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd7
    li r4,0x0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x3b10	# op 0: FUN_8028c4f0
    bl FUN_8014f7bc
    stw r3,-0x42a0(r13)	# op 1: DAT_804ebb80
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
