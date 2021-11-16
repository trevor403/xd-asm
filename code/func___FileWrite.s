# metadata: {"startAddress": "0x800dfad4", "size": 88, "inst": 22, "name": "__FileWrite", "endAddress": "0x800dfb2b"}

#include "def.h"

### Function: undefined __FileWrite(void)
.global __FileWrite
__FileWrite:	# 0x800dfad4 - 0x800dfb2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r4
    li r4,0x1
    mr r6,r30
    bl fwrite	# size_t fwrite(void * __ptr, size_t __size, size_t __n, FILE * __s)
    cmplw r31,r3
    bne LAB_800dfb10
    mr r3,r30
    b LAB_800dfb14
LAB_800dfb10:
    li r3,0x0
LAB_800dfb14:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
