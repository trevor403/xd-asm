# metadata: {"startAddress": "0x80249c3c", "size": 152, "inst": 38, "name": "FUN_80249c3c", "endAddress": "0x80249cd3"}

#include "def.h"

### Function: undefined FUN_80249c3c(void)
.global FUN_80249c3c
FUN_80249c3c:	# 0x80249c3c - 0x80249cd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    beq LAB_80249cb4
    mr r29,r3
    rlwinm r30,r28,0x0,0x1e,0x1e
    li r31,0x0
    b LAB_80249cac
LAB_80249c74:
    cmplwi r29,0x0
    beq LAB_80249ca8
    cmplwi r30,0x0
    beq LAB_80249c90
    lwz r3,0x10(r29)
    bl FUN_8026ef68
    stw r31,0x10(r29)
LAB_80249c90:
    lwz r3,0xc(r29)
    mr r4,r28
    bl FUN_8025c4b0
    lwz r3,0x8(r29)
    mr r4,r28
    bl FUN_80257780
LAB_80249ca8:
    lwz r29,0x4(r29)
LAB_80249cac:
    cmplwi r29,0x0
    bne LAB_80249c74
LAB_80249cb4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
