# metadata: {"startAddress": "0x801294fc", "size": 40, "inst": 10, "name": "FUN_801294fc", "endAddress": "0x80129523"}

#include "def.h"

### Function: undefined FUN_801294fc(void)
.global FUN_801294fc
FUN_801294fc:	# 0x801294fc - 0x80129523
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x0
    li r5,0x2c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
