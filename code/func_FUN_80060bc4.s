# metadata: {"startAddress": "0x80060bc4", "size": 196, "inst": 49, "name": "FUN_80060bc4", "endAddress": "0x80060c87"}

#include "def.h"

### Function: undefined FUN_80060bc4(void)
.global FUN_80060bc4
FUN_80060bc4:	# 0x80060bc4 - 0x80060c87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80060c6c
    bl FUN_8015eb34
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80060c6c
    bl FUN_8015ea9c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_80060c6c
    mr r3,r31
    bl FUN_8015e988
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8015e954
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x39
    bl FUN_80155144
    lis r3,0x1
    subi r0,r3,0x3a4b
    cmpw r30,r0
    beq LAB_80060c60
    bge LAB_80060c48
    subi r0,r3,0x3a54
    cmpw r30,r0
    beq LAB_80060c58
    b LAB_80060c6c
LAB_80060c48:
    subi r0,r3,0x3a44
    cmpw r30,r0
    beq LAB_80060c68
    b LAB_80060c6c
LAB_80060c58:
    subi r30,r3,0x3a14
    b LAB_80060c6c
LAB_80060c60:
    subi r30,r3,0x3a12
    b LAB_80060c6c
LAB_80060c68:
    subi r30,r3,0x3a11
LAB_80060c6c:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
