# metadata: {"startAddress": "0x801c8128", "size": 68, "inst": 17, "name": "FUN_801c8128", "endAddress": "0x801c816b"}

#include "def.h"

### Function: undefined FUN_801c8128(void)
.global FUN_801c8128
FUN_801c8128:	# 0x801c8128 - 0x801c816b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x319
    bl FUN_801a0364
    add r31,r3,r31
    li r3,0x319
    mr r4,r31
    bl FUN_801a03a4
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
