# metadata: {"startAddress": "0x8010e7dc", "size": 68, "inst": 17, "name": "FUN_8010e7dc", "endAddress": "0x8010e81f"}

#include "def.h"

### Function: undefined FUN_8010e7dc(void)
.global FUN_8010e7dc
FUN_8010e7dc:	# 0x8010e7dc - 0x8010e81f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x1
    subi r3,r3,0x15a0
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    stw r3,-0x4dd0(r13)	# op 1: DAT_804eb050
    beq LAB_8010e810
    lis r5,0x1
    li r4,0x0
    subi r5,r5,0x15a0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8010e810:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
