# metadata: {"startAddress": "0x80202fe4", "size": 136, "inst": 34, "name": "FUN_80202fe4", "endAddress": "0x8020306b"}

#include "def.h"

### Function: undefined FUN_80202fe4(void)
.global FUN_80202fe4
FUN_80202fe4:	# 0x80202fe4 - 0x8020306b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_80203024
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_80203038
LAB_80203024:
    mr r3,r30
    bl FUN_802048d0
    mr r4,r31
    bl FUN_8013fe58
    b LAB_80203058
LAB_80203038:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80203058
    mr r3,r30
    mr r4,r31
    bl FUN_8013cc18
LAB_80203058:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
