# metadata: {"startAddress": "0x800433d8", "size": 144, "inst": 36, "name": "FUN_800433d8", "endAddress": "0x80043467"}

#include "def.h"

### Function: undefined FUN_800433d8(void)
.global FUN_800433d8
FUN_800433d8:	# 0x800433d8 - 0x80043467
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_80043450
    bl FUN_801d0140
    mr r31,r3
    lwz r3,0x4(r30)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80043450
    bl FUN_80116a80
    cmpwi r31,0x0
    lhz r3,0x4(r3)
    beq LAB_80043438
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80043438
    li r0,0x1
    stb r0,0xa4(r30)
LAB_80043438:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80043450
    li r0,0x1
    stb r0,0xa4(r30)
    stb r0,0xa5(r30)
LAB_80043450:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
