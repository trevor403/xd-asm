# metadata: {"startAddress": "0x80103498", "size": 64, "inst": 16, "name": "Init_NewThread", "endAddress": "0x801034d7"}

#include "def.h"

### Function: undefined Init_NewThread(void)
.global Init_NewThread
Init_NewThread:	# 0x80103498 - 0x801034d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_801034c4
    addi r3,r31,0x30
    li r5,0x1f
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x0
    stb r0,0x4f(r31)
LAB_801034c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
