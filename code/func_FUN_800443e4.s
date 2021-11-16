# metadata: {"startAddress": "0x800443e4", "size": 64, "inst": 16, "name": "FUN_800443e4", "endAddress": "0x80044423"}

#include "def.h"

### Function: undefined FUN_800443e4(void)
.global FUN_800443e4
FUN_800443e4:	# 0x800443e4 - 0x80044423
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0xe
    bl FUN_801cefb4
    lis r4,-0x7fbd
    li r5,0x360
    subi r4,r4,0x6608
    addis r4,r4,0x1
    subi r4,r4,0x66e8	# op 0: DAT_80433310
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
