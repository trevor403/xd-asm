# metadata: {"startAddress": "0x80177590", "size": 56, "inst": 14, "name": "salInitHRTFBuffer", "endAddress": "0x801775c7"}

#include "def.h"

### Function: undefined salInitHRTFBuffer(void)
.global salInitHRTFBuffer
salInitHRTFBuffer:	# 0x80177590 - 0x801775c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x100
    stw r0,0x14(r1)	# stack
    lwz r3,-0x49e4(r13)	# op 1: DAT_804eb43c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,-0x49e4(r13)	# op 1: DAT_804eb43c
    li r4,0x100
    bl DCFlushRangeNoSync
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
