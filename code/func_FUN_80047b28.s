# metadata: {"startAddress": "0x80047b28", "size": 68, "inst": 17, "name": "FUN_80047b28", "endAddress": "0x80047b6b"}

#include "def.h"

### Function: undefined FUN_80047b28(void)
.global FUN_80047b28
FUN_80047b28:	# 0x80047b28 - 0x80047b6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r4,0x0
    li r5,0x1320
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    sth r31,0x2(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
