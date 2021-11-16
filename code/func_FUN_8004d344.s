# metadata: {"startAddress": "0x8004d344", "size": 36, "inst": 9, "name": "FUN_8004d344", "endAddress": "0x8004d367"}

#include "def.h"

### Function: undefined FUN_8004d344(void)
.global FUN_8004d344
FUN_8004d344:	# 0x8004d344 - 0x8004d367
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x90
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
