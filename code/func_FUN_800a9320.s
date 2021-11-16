# metadata: {"startAddress": "0x800a9320", "size": 48, "inst": 12, "name": "FUN_800a9320", "endAddress": "0x800a934f"}

#include "def.h"

### Function: undefined FUN_800a9320(void)
.global FUN_800a9320
FUN_800a9320:	# 0x800a9320 - 0x800a934f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbc
    li r4,0x0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x2cd0	# op 0: DAT_8043d330
    li r5,0x380
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
