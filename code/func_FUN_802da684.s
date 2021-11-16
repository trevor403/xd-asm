# metadata: {"startAddress": "0x802da684", "size": 140, "inst": 35, "name": "FUN_802da684", "endAddress": "0x802da70f"}

#include "def.h"

### Function: undefined FUN_802da684(void)
.global FUN_802da684
FUN_802da684:	# 0x802da684 - 0x802da70f
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
    bne LAB_802da6c4
    li r4,0xb
    b LAB_802da6f8
LAB_802da6c4:
    cmplwi r0,0x3
    bne LAB_802da6d4
    li r4,0x5
    b LAB_802da6f8
LAB_802da6d4:
    cmplwi r0,0x1
    bne LAB_802da6e4
    li r4,0xa
    b LAB_802da6f8
LAB_802da6e4:
    cmplwi r0,0x4
    bne LAB_802da6f4
    li r4,0xf
    b LAB_802da6f8
LAB_802da6f4:
    li r4,0x0
LAB_802da6f8:
    bl FUN_8013e064
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
