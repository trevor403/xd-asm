# metadata: {"startAddress": "0x801fd310", "size": 92, "inst": 23, "name": "FUN_801fd310", "endAddress": "0x801fd36b"}

#include "def.h"

### Function: undefined FUN_801fd310(void)
.global FUN_801fd310
FUN_801fd310:	# 0x801fd310 - 0x801fd36b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    extsh. r0,r31
    bge LAB_801fd334
    li r3,0x0
    b LAB_801fd358
LAB_801fd334:
    li r4,0x0
    bl FUN_801fe1a4
    cmplwi r3,0x0
    bne LAB_801fd34c
    li r3,0x0
    b LAB_801fd358
LAB_801fd34c:
    mr r5,r31
    li r4,0xc
    bl FUN_802001d4
LAB_801fd358:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
