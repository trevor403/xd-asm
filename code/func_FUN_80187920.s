# metadata: {"startAddress": "0x80187920", "size": 132, "inst": 33, "name": "FUN_80187920", "endAddress": "0x801879a3"}

#include "def.h"

### Function: undefined FUN_80187920(void)
.global FUN_80187920
FUN_80187920:	# 0x80187920 - 0x801879a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x3f(r3)
    lwz r3,0xc(r3)
    cmplwi r0,0x0
    beq LAB_80187958
    lwz r0,0x18(r30)
    rlwinm r4,r0,0x1f,0x1,0x1f
    b LAB_8018795c
LAB_80187958:
    li r4,0x0
LAB_8018795c:
    lwz r0,0x18(r30)
    li r6,0x0
    li r7,0x0
    rlwinm r5,r0,0x1f,0x1,0x1f
    bl sndStreamARAMUpdate
    lbz r0,0x3f(r30)
    li r4,0x0
    add r3,r31,r0
    stb r4,0x2e(r3)
    lbz r0,0x3f(r30)
    xori r0,r0,0x1
    stb r0,0x3f(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
