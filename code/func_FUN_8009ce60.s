# metadata: {"startAddress": "0x8009ce60", "size": 116, "inst": 29, "name": "FUN_8009ce60", "endAddress": "0x8009ced3"}

#include "def.h"

### Function: undefined FUN_8009ce60(void)
.global FUN_8009ce60
FUN_8009ce60:	# 0x8009ce60 - 0x8009ced3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r4,0x0
    li r5,0xc58
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    bl FUN_80152de0
    stw r3,0x24(r31)
    addi r3,r31,0x9a4
    bl FUN_80020d6c
    lfs f1,-0x74cc(r2)	# = 0.0, op 1: FLOAT_804ec8f4
    li r3,0x3
    bl FUN_801a7854
    li r3,0x88c
    bl FUN_8019df78
    mr r3,r31
    li r4,0x2
    bl FUN_8009c2dc
    mr r3,r31
    bl FUN_8009cddc
    lfs f1,-0x74d0(r2)	# = 0.3, op 1: FLOAT_804ec8f0
    bl FUN_8009d118
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
