# metadata: {"startAddress": "0x8001f1d0", "size": 68, "inst": 17, "name": "FUN_8001f1d0", "endAddress": "0x8001f213"}

#include "def.h"

### Function: undefined FUN_8001f1d0(void)
.global FUN_8001f1d0
FUN_8001f1d0:	# 0x8001f1d0 - 0x8001f213
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r4,0x0
    li r5,0x208
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0xc
    bl FUN_8001f9a0
    addi r3,r31,0x160
    bl FUN_80020d6c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
