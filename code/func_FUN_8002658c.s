# metadata: {"startAddress": "0x8002658c", "size": 108, "inst": 27, "name": "FUN_8002658c", "endAddress": "0x800265f7"}

#include "def.h"

### Function: undefined FUN_8002658c(void)
.global FUN_8002658c
FUN_8002658c:	# 0x8002658c - 0x800265f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x7d1c	# op 0: DAT_804282e4
    li r5,0x4c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c	# op 0: DAT_804282e4
    stw r29,0x4(r3)	# op 1: DAT_804282e8
    stw r31,0xc(r3)	# op 1: DAT_804282f0
    stw r30,0x30(r3)	# op 1: DAT_80428314
    bl FUN_80023e14
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
