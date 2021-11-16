# metadata: {"startAddress": "0x80232030", "size": 52, "inst": 13, "name": "FUN_80232030", "endAddress": "0x80232063"}

#include "def.h"

### Function: undefined FUN_80232030(void)
.global FUN_80232030
FUN_80232030:	# 0x80232030 - 0x80232063
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x978
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
