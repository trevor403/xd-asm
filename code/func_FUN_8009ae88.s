# metadata: {"startAddress": "0x8009ae88", "size": 88, "inst": 22, "name": "FUN_8009ae88", "endAddress": "0x8009aedf"}

#include "def.h"

### Function: undefined FUN_8009ae88(void)
.global FUN_8009ae88
FUN_8009ae88:	# 0x8009ae88 - 0x8009aedf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r0,0x0
    li r4,0x0
    stw r0,0xa60(r31)
    bl FUN_8009c020
    stw r3,0xa64(r31)
    addi r3,r31,0x9bc
    li r4,0x0
    li r5,0x40
    lwz r6,0x9a4(r31)
    addi r0,r6,0x1
    stw r0,0x9a8(r31)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
