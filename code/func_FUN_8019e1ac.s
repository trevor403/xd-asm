# metadata: {"startAddress": "0x8019e1ac", "size": 68, "inst": 17, "name": "FUN_8019e1ac", "endAddress": "0x8019e1ef"}

#include "def.h"

### Function: undefined FUN_8019e1ac(void)
.global FUN_8019e1ac
FUN_8019e1ac:	# 0x8019e1ac - 0x8019e1ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,0x1
    mr r4,r3
    stw r0,0x14(r1)	# stack
    li r3,0x1
    subi r5,r5,0x1
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    li r10,0x1
    bl FUN_8019e1f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
