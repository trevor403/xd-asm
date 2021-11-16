# metadata: {"startAddress": "0x8019f038", "size": 72, "inst": 18, "name": "FUN_8019f038", "endAddress": "0x8019f07f"}

#include "def.h"

### Function: undefined FUN_8019f038(void)
.global FUN_8019f038
FUN_8019f038:	# 0x8019f038 - 0x8019f07f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8019f068
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r30
    mr r4,r31
    bl DCFlushRange
LAB_8019f068:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
