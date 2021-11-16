# metadata: {"startAddress": "0x8028cd20", "size": 64, "inst": 16, "name": "FUN_8028cd20", "endAddress": "0x8028cd5f"}

#include "def.h"

### Function: undefined FUN_8028cd20(void)
.global FUN_8028cd20
FUN_8028cd20:	# 0x8028cd20 - 0x8028cd5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x2298
    bl __GS_calloc
    stw r3,-0x429c(r13)	# op 1: DAT_804ebb84
    mr r4,r31
    li r5,0x2298
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
