# metadata: {"startAddress": "0x801259dc", "size": 108, "inst": 27, "name": "FUN_801259dc", "endAddress": "0x80125a47"}

#include "def.h"

### Function: undefined FUN_801259dc(void)
.global FUN_801259dc
FUN_801259dc:	# 0x801259dc - 0x80125a47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x28(r3)
    cmplwi r4,0x0
    beq LAB_80125a38
    lwz r4,0x0(r4)
    lwz r0,0x4(r4)
    cmplwi r0,0x0
    stw r0,-0x4ce8(r13)	# op 1: DAT_804eb138
    beq LAB_80125a38
    lwz r3,0x28(r3)
    lwz r3,0x0(r3)
    lwz r3,0x0(r3)
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    stw r0,-0x4ce4(r13)	# op 1: DAT_804eb13c
    beq LAB_80125a38
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x7058	# op 0: DAT_80447058
    li r5,0x14
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80125a38:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
