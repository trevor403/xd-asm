# metadata: {"startAddress": "0x800685a4", "size": 80, "inst": 20, "name": "FUN_800685a4", "endAddress": "0x800685f3"}

#include "def.h"

### Function: undefined FUN_800685a4(void)
.global FUN_800685a4
FUN_800685a4:	# 0x800685a4 - 0x800685f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    lwz r4,0x340(r31)
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x340(r31)
    bl FUN_801ce1b0
    stw r3,0x340(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
