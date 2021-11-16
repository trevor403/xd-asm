# metadata: {"startAddress": "0x8012ac48", "size": 208, "inst": 52, "name": "FUN_8012ac48", "endAddress": "0x8012ad17"}

#include "def.h"

### Function: undefined FUN_8012ac48(void)
.global FUN_8012ac48
FUN_8012ac48:	# 0x8012ac48 - 0x8012ad17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8012ac6c
    li r3,0x0
    b LAB_8012ad04
LAB_8012ac6c:
    lhz r3,0x4(r31)
    bl FUN_80183140
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8012ac88
    li r3,0x0
    b LAB_8012ad04
LAB_8012ac88:
    lhz r3,0x4(r31)
    bl FUN_801840d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8012acb0
    lhz r3,0x4(r31)
    lhz r4,0x6(r31)
    lbz r5,0x1(r31)
    bl FUN_80183744
    b LAB_8012ad00
LAB_8012acb0:
    bl FUN_80183168
    lhz r0,0x4(r31)
    cmplw r0,r3
    bne LAB_8012acec
    mr r3,r0
    bl FUN_80184234
    lbz r0,0x1(r31)
    cmpw r0,r3
    beq LAB_8012ad00
    mr r3,r0
    li r4,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_80185464
    b LAB_8012ad00
LAB_8012acec:
    lhz r5,0x6(r31)
    mr r3,r0
    lbz r6,0x1(r31)
    li r4,0x1f4
    bl FUN_801836a0
LAB_8012ad00:
    li r3,0x1
LAB_8012ad04:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
