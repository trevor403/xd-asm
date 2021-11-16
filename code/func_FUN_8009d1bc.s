# metadata: {"startAddress": "0x8009d1bc", "size": 116, "inst": 29, "name": "FUN_8009d1bc", "endAddress": "0x8009d22f"}

#include "def.h"

### Function: undefined FUN_8009d1bc(void)
.global FUN_8009d1bc
FUN_8009d1bc:	# 0x8009d1bc - 0x8009d22f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r31,0x0
    li r30,0x0
LAB_8009d1e0:
    cmpw r30,r28
    beq LAB_8009d20c
    mr r3,r27
    mr r4,r30
    bl FUN_801530cc
    mr r4,r29
    bl FUN_8009d288
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009d20c
    addi r31,r31,0x1
LAB_8009d20c:
    addi r30,r30,0x1
    cmpwi r30,0x6
    blt LAB_8009d1e0
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
