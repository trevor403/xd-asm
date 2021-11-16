# metadata: {"startAddress": "0x802020c4", "size": 164, "inst": 41, "name": "FUN_802020c4", "endAddress": "0x80202167"}

#include "def.h"

### Function: undefined FUN_802020c4(void)
.global FUN_802020c4
FUN_802020c4:	# 0x802020c4 - 0x80202167
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
    beq LAB_80202118
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_80202118
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_8020212c
LAB_80202118:
    mr r3,r30
    bl FUN_80148e0c
    mr r4,r31
    bl FUN_80202a48
    b LAB_80202154
LAB_8020212c:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    beq LAB_80202148
    li r3,0x0
    b LAB_80202154
LAB_80202148:
    mr r3,r30
    mr r4,r31
    bl FUN_8013c7bc
LAB_80202154:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
