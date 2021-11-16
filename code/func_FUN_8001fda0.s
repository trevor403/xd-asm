# metadata: {"startAddress": "0x8001fda0", "size": 120, "inst": 30, "name": "FUN_8001fda0", "endAddress": "0x8001fe17"}

#include "def.h"

### Function: undefined FUN_8001fda0(void)
.global FUN_8001fda0
FUN_8001fda0:	# 0x8001fda0 - 0x8001fe17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    li r0,0x0
    addi r3,r29,0x10
    stw r0,0x4(r29)
    li r4,0x0
    li r5,0x20
    sth r0,0x30(r29)
    stb r0,0x8(r29)
    stb r0,0x9(r29)
    stw r0,0xc(r29)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r30,0x0(r29)
    mr r3,r29
    stw r31,0x4(r29)
    bl FUN_8001fcb4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
