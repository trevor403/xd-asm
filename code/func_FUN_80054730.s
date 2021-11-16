# metadata: {"startAddress": "0x80054730", "size": 168, "inst": 42, "name": "FUN_80054730", "endAddress": "0x800547d7"}

#include "def.h"

### Function: undefined FUN_80054730(void)
.global FUN_80054730
FUN_80054730:	# 0x80054730 - 0x800547d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    cmplwi r30,0x0
    beq LAB_800547bc
    bl FUN_80116a80
    lhz r31,0x4(r3)
    bl FUN_8003a6c4
    bl FUN_8003a6d4
    lwz r3,0x4(r30)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800547bc
    rlwinm r0,r31,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800547a4
    lwz r3,0x8(r29)
    cmpwi r3,0x1
    bne LAB_800547a4
    stw r3,0xc(r29)
    li r0,0x1
    stw r3,0x8(r29)
    stb r0,0xa4(r30)
LAB_800547a4:
    rlwinm r0,r31,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800547bc
    li r0,0x1
    stb r0,0xa4(r30)
    stb r0,0xa5(r30)
LAB_800547bc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
