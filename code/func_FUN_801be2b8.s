# metadata: {"startAddress": "0x801be2b8", "size": 44, "inst": 11, "name": "FUN_801be2b8", "endAddress": "0x801be2e3"}

#include "def.h"

### Function: undefined FUN_801be2b8(void)
.global FUN_801be2b8
FUN_801be2b8:	# 0x801be2b8 - 0x801be2e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x988
    li r4,0x0
    li r5,0x38
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
