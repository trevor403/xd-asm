# metadata: {"startAddress": "0x80088350", "size": 132, "inst": 33, "name": "FUN_80088350", "endAddress": "0x800883d3"}

#include "def.h"

### Function: undefined FUN_80088350(void)
.global FUN_80088350
FUN_80088350:	# 0x80088350 - 0x800883d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
LAB_8008836c:
    bl FUN_8028cd60
    mr r4,r31
    bl FUN_8028d4d8
    bl FUN_8028d7f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80088394
    addi r31,r31,0x1
    cmpwi r31,0x9
    blt LAB_8008836c
LAB_80088394:
    cmpwi r31,0x9
    bne LAB_800883b0
    bl FUN_8003aa9c
    mr r4,r3
    mr r3,r30
    bl FUN_80088310
    b LAB_800883bc
LAB_800883b0:
    mr r3,r30
    mr r4,r31
    bl FUN_80088310
LAB_800883bc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
