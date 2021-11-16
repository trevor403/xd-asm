# metadata: {"startAddress": "0x8002f2a8", "size": 56, "inst": 14, "name": "FUN_8002f2a8", "endAddress": "0x8002f2df"}

#include "def.h"

### Function: undefined FUN_8002f2a8(void)
.global FUN_8002f2a8
FUN_8002f2a8:	# 0x8002f2a8 - 0x8002f2df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r4,0x0
    li r5,0xa0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
