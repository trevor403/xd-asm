# metadata: {"startAddress": "0x8014005c", "size": 156, "inst": 39, "name": "FUN_8014005c", "endAddress": "0x801400f7"}

#include "def.h"

### Function: undefined FUN_8014005c(void)
.global FUN_8014005c
FUN_8014005c:	# 0x8014005c - 0x801400f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    li r4,0x8
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80140094
    mr r3,r31
    li r4,0x1
    bl FUN_801d2808
LAB_80140094:
    mr r3,r30
    li r4,0x7
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801400b8
    mr r3,r31
    li r4,0x2
    bl FUN_801d2808
LAB_801400b8:
    mr r3,r30
    bl FUN_801408a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801400e4
    mr r3,r31
    li r4,0x1
    bl FUN_801d2788
    mr r3,r31
    li r4,0x2
    bl FUN_801d2788
LAB_801400e4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
