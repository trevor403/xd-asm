# metadata: {"startAddress": "0x800b0f44", "size": 100, "inst": 25, "name": "__OSInitSystemCall", "endAddress": "0x800b0fa7"}

#include "def.h"

### Function: undefined __OSInitSystemCall(void)
.global __OSInitSystemCall
__OSInitSystemCall:	# 0x800b0f44 - 0x800b0fa7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r5,-0x8000
    lis r4,-0x7ff5
    lis r3,-0x7ff5
    addi r31,r5,0xc00
    addi r0,r3,0xf40
    addi r4,r4,0xf24	# op 0: LAB_800b0f24
    mr r3,r31	# op 0: DAT_80000c00
    subf r5,r4,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31	# op 0: DAT_80000c00
    li r4,0x100
    bl DCFlushRangeNoSync
    sync 0x0
    mr r3,r31	# op 0: DAT_80000c00
    li r4,0x100
    bl ICInvalidateRange
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
