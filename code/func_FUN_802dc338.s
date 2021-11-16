# metadata: {"startAddress": "0x802dc338", "size": 140, "inst": 35, "name": "FUN_802dc338", "endAddress": "0x802dc3c3"}

#include "def.h"

### Function: undefined FUN_802dc338(void)
.global FUN_802dc338
FUN_802dc338:	# 0x802dc338 - 0x802dc3c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    li r5,0x1
    bl FUN_802c5f00
    mr r31,r3
    mr r3,r30
    bl FUN_80148da8
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802dc378
    li r4,0xb
    b LAB_802dc3ac
LAB_802dc378:
    cmplwi r0,0x3
    bne LAB_802dc388
    li r4,0x5
    b LAB_802dc3ac
LAB_802dc388:
    cmplwi r0,0x1
    bne LAB_802dc398
    li r4,0xa
    b LAB_802dc3ac
LAB_802dc398:
    cmplwi r0,0x4
    bne LAB_802dc3a8
    li r4,0xf
    b LAB_802dc3ac
LAB_802dc3a8:
    li r4,0x0
LAB_802dc3ac:
    bl FUN_8013e064
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
