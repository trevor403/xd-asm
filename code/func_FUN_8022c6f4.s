# metadata: {"startAddress": "0x8022c6f4", "size": 72, "inst": 18, "name": "FUN_8022c6f4", "endAddress": "0x8022c73b"}

#include "def.h"

### Function: undefined FUN_8022c6f4(void)
.global FUN_8022c6f4
FUN_8022c6f4:	# 0x8022c6f4 - 0x8022c73b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fdd
    li r6,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x0
    subi r4,r4,0x38c4	# op 0: FUN_8022c73c
    addi r5,r1,0x8
    stw r3,0x8(r1)	# stack
    li r3,0x0
    stw r0,0xc(r1)	# stack
    bl FUN_801f3bec
    lwz r0,0xc(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
