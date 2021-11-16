# metadata: {"startAddress": "0x80020d6c", "size": 68, "inst": 17, "name": "FUN_80020d6c", "endAddress": "0x80020daf"}

#include "def.h"

### Function: undefined FUN_80020d6c(void)
.global FUN_80020d6c
FUN_80020d6c:	# 0x80020d6c - 0x80020daf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r4,0x0
    li r5,0xa8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,-0x1
    stw r0,0x8(r31)
    bl FUN_8000e910
    stfs f1,0x14(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
