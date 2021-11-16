# metadata: {"startAddress": "0x8006bcc8", "size": 116, "inst": 29, "name": "FUN_8006bcc8", "endAddress": "0x8006bd3b"}

#include "def.h"

### Function: undefined FUN_8006bcc8(void)
.global FUN_8006bcc8
FUN_8006bcc8:	# 0x8006bcc8 - 0x8006bd3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_8006bcf4
    li r3,0x0
    b LAB_8006bd28
LAB_8006bcf4:
    li r4,0x0
    bl FUN_8014e0e4
    mr r31,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8006bd18
    li r3,0x0
    b LAB_8006bd28
LAB_8006bd18:
    mr r3,r31
    li r4,0x25
    bl FUN_800377a0
    li r3,0x0
LAB_8006bd28:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
