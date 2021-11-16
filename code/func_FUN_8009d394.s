# metadata: {"startAddress": "0x8009d394", "size": 272, "inst": 68, "name": "FUN_8009d394", "endAddress": "0x8009d4a3"}

#include "def.h"

### Function: undefined FUN_8009d394(void)
.global FUN_8009d394
FUN_8009d394:	# 0x8009d394 - 0x8009d4a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    bne LAB_8009d3c0
    li r3,0x0
    b LAB_8009d48c
LAB_8009d3c0:
    bl FUN_80146188
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009d3d8
    li r3,0x1
    b LAB_8009d48c
LAB_8009d3d8:
    mr r3,r30
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009d3f4
    li r3,0x0
    b LAB_8009d48c
LAB_8009d3f4:
    mr r3,r30
    bl FUN_80146218
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009d410
    li r3,0x2
    b LAB_8009d48c
LAB_8009d410:
    mr r3,r30
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009d42c
    li r3,0x3
    b LAB_8009d48c
LAB_8009d42c:
    mr r3,r30
    bl FUN_8004bf50
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009d448
    li r3,0x5
    b LAB_8009d48c
LAB_8009d448:
    mr r3,r30
    li r4,0x0
    bl FUN_8004c114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009d468
    li r3,0x6
    b LAB_8009d48c
LAB_8009d468:
    mr r3,r30
    mr r4,r31
    bl FUN_8009d310
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009d488
    li r3,0x7
    b LAB_8009d48c
LAB_8009d488:
    li r3,0x4
LAB_8009d48c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
