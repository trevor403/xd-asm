# metadata: {"startAddress": "0x80047850", "size": 36, "inst": 9, "name": "FUN_80047850", "endAddress": "0x80047873"}

#include "def.h"

### Function: undefined FUN_80047850(void)
.global FUN_80047850
FUN_80047850:	# 0x80047850 - 0x80047873
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x1320
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
