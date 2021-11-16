# metadata: {"startAddress": "0x80127160", "size": 124, "inst": 31, "name": "FUN_80127160", "endAddress": "0x801271db"}

#include "def.h"

### Function: undefined FUN_80127160(void)
.global FUN_80127160
FUN_80127160:	# 0x80127160 - 0x801271db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_80127a1c
    mr r31,r3
    bl FUN_80120d04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80127194
    li r3,0x3
    b LAB_801271c8
LAB_80127194:
    mr r3,r31
    bl FUN_80127c0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801271b0
    li r3,0x2
    b LAB_801271c8
LAB_801271b0:
    mr r3,r31
    bl FUN_80127c48
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_801271c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
