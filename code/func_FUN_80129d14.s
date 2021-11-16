# metadata: {"startAddress": "0x80129d14", "size": 80, "inst": 20, "name": "FUN_80129d14", "endAddress": "0x80129d63"}

#include "def.h"

### Function: undefined FUN_80129d14(void)
.global FUN_80129d14
FUN_80129d14:	# 0x80129d14 - 0x80129d63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r6,r3
    li r0,0x0
    addi r3,r6,0x20
    stw r0,0x0(r6)
    li r4,0x0
    li r5,0x200
    stw r0,0x8(r6)
    stb r0,0x10(r6)
    stb r0,0x11(r6)
    stw r0,0x18(r6)
    stw r0,0x220(r6)
    stw r0,0x1c(r6)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
