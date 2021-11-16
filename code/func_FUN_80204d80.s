# metadata: {"startAddress": "0x80204d80", "size": 108, "inst": 27, "name": "FUN_80204d80", "endAddress": "0x80204deb"}

#include "def.h"

### Function: undefined FUN_80204d80(void)
.global FUN_80204d80
FUN_80204d80:	# 0x80204d80 - 0x80204deb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r4,r4
    mr r30,r5
    mr r31,r6
    beq LAB_80204dd8
    cmplwi r30,0x0
    beq LAB_80204dd8
    mr r3,r29
    bl FUN_8020536c
    mr r3,r29
    mr r4,r30
    bl FUN_80147824
    mr r3,r29
    bl FUN_80148ee8
    mr r4,r30
    bl FUN_80147108
    mr r3,r29
    mr r4,r31
    bl FUN_80147814
LAB_80204dd8:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
