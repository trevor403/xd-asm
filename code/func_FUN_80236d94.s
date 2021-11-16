# metadata: {"startAddress": "0x80236d94", "size": 44, "inst": 11, "name": "FUN_80236d94", "endAddress": "0x80236dbf"}

#include "def.h"

### Function: undefined FUN_80236d94(void)
.global FUN_80236d94
FUN_80236d94:	# 0x80236d94 - 0x80236dbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    li r6,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80238fdc
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
