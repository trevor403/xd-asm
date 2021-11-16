# metadata: {"startAddress": "0x802b0bc4", "size": 40, "inst": 10, "name": "FUN_802b0bc4", "endAddress": "0x802b0beb"}

#include "def.h"

### Function: undefined FUN_802b0bc4(void)
.global FUN_802b0bc4
FUN_802b0bc4:	# 0x802b0bc4 - 0x802b0beb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x440
    stw r0,0x14(r1)	# stack
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
