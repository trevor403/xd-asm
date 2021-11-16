# metadata: {"startAddress": "0x8009c76c", "size": 88, "inst": 22, "name": "FUN_8009c76c", "endAddress": "0x8009c7c3"}

#include "def.h"

### Function: undefined FUN_8009c76c(void)
.global FUN_8009c76c
FUN_8009c76c:	# 0x8009c76c - 0x8009c7c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r3,0xd4
    li r4,0x60d
    li r5,0x0
    bl FUN_80021a48
    mr r31,r3
    li r3,0xd4
    li r4,0x60e
    li r5,0x0
    bl FUN_80021a48
    lha r4,0x6(r31)
    lha r0,0x6(r3)
    subf r0,r4,r0
    extsh r3,r0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
