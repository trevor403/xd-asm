# metadata: {"startAddress": "0x8014b32c", "size": 40, "inst": 10, "name": "FUN_8014b32c", "endAddress": "0x8014b353"}

#include "def.h"

### Function: undefined FUN_8014b32c(void)
.global FUN_8014b32c
FUN_8014b32c:	# 0x8014b32c - 0x8014b353
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x48
    stw r0,0x14(r1)	# stack
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
