# metadata: {"startAddress": "0x8004d368", "size": 44, "inst": 11, "name": "FUN_8004d368", "endAddress": "0x8004d393"}

#include "def.h"

### Function: undefined FUN_8004d368(void)
.global FUN_8004d368
FUN_8004d368:	# 0x8004d368 - 0x8004d393
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x90
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cntlzw r0,r3
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
