# metadata: {"startAddress": "0x80147108", "size": 52, "inst": 13, "name": "FUN_80147108", "endAddress": "0x8014713b"}

#include "def.h"

### Function: undefined FUN_80147108(void)
.global FUN_80147108
FUN_80147108:	# 0x80147108 - 0x8014713b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014712c
    cmplwi r4,0x0
    beq LAB_8014712c
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8014712c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
