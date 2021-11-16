# metadata: {"startAddress": "0x8020d2ac", "size": 48, "inst": 12, "name": "FUN_8020d2ac", "endAddress": "0x8020d2db"}

#include "def.h"

### Function: undefined FUN_8020d2ac(void)
.global FUN_8020d2ac
FUN_8020d2ac:	# 0x8020d2ac - 0x8020d2db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fb5
    mr r4,r3
    stw r0,0x14(r1)	# stack
    addi r3,r5,0xa4	# op 0: DAT_804b00a4
    li r5,0x978
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
