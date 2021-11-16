# metadata: {"startAddress": "0x80152208", "size": 68, "inst": 17, "name": "FUN_80152208", "endAddress": "0x8015224b"}

#include "def.h"

### Function: undefined FUN_80152208(void)
.global FUN_80152208
FUN_80152208:	# 0x80152208 - 0x8015224b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7ffa
    li r5,0x0
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r6,0xc
    li r7,0x3
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl __construct_array
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
