# metadata: {"startAddress": "0x8002334c", "size": 136, "inst": 34, "name": "FUN_8002334c", "endAddress": "0x800233d3"}

#include "def.h"

### Function: undefined FUN_8002334c(void)
.global FUN_8002334c
FUN_8002334c:	# 0x8002334c - 0x800233d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    li r3,0x2c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    mr r3,r30
    mr r4,r31
    mr r5,r29
    li r6,0x0
    bl FUN_80015250
    lis r4,-0x7fbd	# op 0: DAT_80430000
    subi r31,r4,0x7d1c
    stw r3,0x10(r31)	# op 1: DAT_804282f4
    li r3,0x0
    bl FUN_80114b8c
    bl FUN_80014d04
    lwz r0,0x10(r31)	# op 1: DAT_804282f4
    rlwinm r0,r0,0x1,0x1f,0x1f
    xori r3,r0,0x1
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
