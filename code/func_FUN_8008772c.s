# metadata: {"startAddress": "0x8008772c", "size": 60, "inst": 15, "name": "FUN_8008772c", "endAddress": "0x80087767"}

#include "def.h"

### Function: undefined FUN_8008772c(void)
.global FUN_8008772c
FUN_8008772c:	# 0x8008772c - 0x80087767
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x40
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_8019d954	# uint FUN_8019d954(uint entry_count)
    li r0,0x1
    li r3,0x0
    stw r0,-0x5444(r13)	# op 1: GSfsys_initialized
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
