# metadata: {"startAddress": "0x80005db0", "size": 220, "inst": 55, "name": "FUN_80005db0", "endAddress": "0x80005e8b"}

#include "def.h"

### Function: undefined FUN_80005db0(void)
.global FUN_80005db0
FUN_80005db0:	# 0x80005db0 - 0x80005e8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_80005e74
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x17,0x17
    cmplwi r0,0x0
    beq LAB_80005e08
    li r0,0x1
    stb r0,0xa4(r30)
    lwz r3,0x4(r30)
    bl FUN_8010eb7c
    stw r3,0x88(r30)
LAB_80005e08:
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x13,0x13
    cmplwi r0,0x0
    beq LAB_80005e3c
    li r3,0x1
    li r0,-0x2
    stb r3,0xa4(r30)
    stw r0,0x88(r30)
LAB_80005e3c:
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x16,0x16
    cmplwi r0,0x0
    beq LAB_80005e74
    li r3,0x1
    li r0,-0x1
    stb r3,0xa4(r30)
    stb r3,0xa5(r30)
    stw r0,0x88(r30)
LAB_80005e74:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
