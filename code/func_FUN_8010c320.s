# metadata: {"startAddress": "0x8010c320", "size": 112, "inst": 28, "name": "FUN_8010c320", "endAddress": "0x8010c38f"}

#include "def.h"

### Function: undefined FUN_8010c320(void)
.global FUN_8010c320
FUN_8010c320:	# 0x8010c320 - 0x8010c38f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    bl FUN_8010c390
    mr r30,r3
    mr r3,r31
    bl FUN_8010c3bc
    mr r31,r3
    cmpw r30,r31
    bne LAB_8010c358
    b LAB_8010c378
LAB_8010c358:
    bl FUN_8025ca08
    subf r4,r31,r30
    rlwinm r5,r3,0x0,0x10,0x1f
    addi r3,r4,0x1
    divw r0,r5,r3
    mullw r0,r0,r3
    subf r0,r0,r5
    add r3,r31,r0
LAB_8010c378:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
