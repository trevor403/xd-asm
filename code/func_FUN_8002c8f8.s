# metadata: {"startAddress": "0x8002c8f8", "size": 196, "inst": 49, "name": "FUN_8002c8f8", "endAddress": "0x8002c9bb"}

#include "def.h"

### Function: undefined FUN_8002c8f8(void)
.global FUN_8002c8f8
FUN_8002c8f8:	# 0x8002c8f8 - 0x8002c9bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80027eb8
    subis r0,r3,0x4
    cmplwi r0,0x0
    beq LAB_8002c92c
    li r3,0x1
    b LAB_8002c9a4
LAB_8002c92c:
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_80233de8
    cmpwi r3,0x0
    beq LAB_8002c948
    li r3,0x2
    b LAB_8002c9a4
LAB_8002c948:
    lbz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    bne LAB_8002c978
    li r0,0x11
    mr r3,r30
    stw r0,0x10(r1)	# stack
    addi r4,r1,0x10
    addi r5,r1,0x8
    bl FUN_802341a0
    li r3,-0x1
    b LAB_8002c9a4
LAB_8002c978:
    mr r3,r30
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80234048
    cmpwi r3,0x0
    beq LAB_8002c998
    li r3,0x3
    b LAB_8002c9a4
LAB_8002c998:
    lwz r0,0xc(r1)	# stack
    li r3,0x0
    stw r0,0x0(r31)
LAB_8002c9a4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
