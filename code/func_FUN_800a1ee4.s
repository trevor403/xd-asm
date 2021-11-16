# metadata: {"startAddress": "0x800a1ee4", "size": 136, "inst": 34, "name": "FUN_800a1ee4", "endAddress": "0x800a1f6b"}

#include "def.h"

### Function: undefined FUN_800a1ee4(void)
.global FUN_800a1ee4
FUN_800a1ee4:	# 0x800a1ee4 - 0x800a1f6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r4,0x2
    li r0,0x0
    beq LAB_800a1f34
    bge LAB_800a1f58
    cmpwi r4,0x1
    bge LAB_800a1f0c
    b LAB_800a1f58
LAB_800a1f0c:
    lhz r4,0x0(r5)
    cmplwi r4,0x0
    bne LAB_800a1f1c
    b LAB_800a1f5c
LAB_800a1f1c:
    subi r0,r4,0x1
    sth r0,0x0(r5)
    lhz r3,0x0(r5)
    bl FUN_800a1f6c
    mr r0,r3
    b LAB_800a1f58
LAB_800a1f34:
    lhz r4,0x0(r5)
    cmplwi r4,0x5
    bne LAB_800a1f44
    b LAB_800a1f5c
LAB_800a1f44:
    addi r0,r4,0x1
    sth r0,0x0(r5)
    lhz r3,0x0(r5)
    bl FUN_800a1f6c
    mr r0,r3
LAB_800a1f58:
    mr r3,r0
LAB_800a1f5c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
