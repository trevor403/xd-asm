# metadata: {"startAddress": "0x8014bab4", "size": 84, "inst": 21, "name": "FUN_8014bab4", "endAddress": "0x8014bb07"}

#include "def.h"

### Function: undefined FUN_8014bab4(void)
.global FUN_8014bab4
FUN_8014bab4:	# 0x8014bab4 - 0x8014bb07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fc0
    lis r3,-0x7fc0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x44d8
    li r0,0x0
    stw r4,0x8(r1)	# op 0: DAT_804044d8, stack
    addi r4,r3,0x44cc	# op 0: DAT_804044cc
    addi r3,r1,0x8
    stw r4,0x8(r1)	# op 0: DAT_804044cc, stack
    stw r0,0xc(r1)	# stack
    bl FUN_8014bbe0
    lwz r3,0xc(r1)	# stack
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
