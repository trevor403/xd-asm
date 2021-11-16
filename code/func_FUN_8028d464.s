# metadata: {"startAddress": "0x8028d464", "size": 116, "inst": 29, "name": "FUN_8028d464", "endAddress": "0x8028d4d7"}

#include "def.h"

### Function: undefined FUN_8028d464(void)
.global FUN_8028d464
FUN_8028d464:	# 0x8028d464 - 0x8028d4d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x2298
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r30,0x0
LAB_8028d48c:
    mr r3,r31
    li r4,0x0
    li r5,0x3d8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    li r4,0x4
    bl FUN_80141774
    addi r3,r31,0x310
    bl FUN_801417cc
    addi r30,r30,0x1
    addi r31,r31,0x3d8
    cmplwi r30,0x9
    blt LAB_8028d48c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
