# metadata: {"startAddress": "0x801c7a54", "size": 156, "inst": 39, "name": "FUN_801c7a54", "endAddress": "0x801c7aef"}

#include "def.h"

### Function: undefined FUN_801c7a54(void)
.global FUN_801c7a54
FUN_801c7a54:	# 0x801c7a54 - 0x801c7aef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_80152de0
    cmplwi r31,0x2
    blt LAB_801c7aa0
    cmplwi r31,0x5
    bgt LAB_801c7aa0
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    bl FUN_801c73dc
    b LAB_801c7adc
LAB_801c7aa0:
    bl FUN_80153148
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c7ac8
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    bl FUN_801c73dc
    b LAB_801c7adc
LAB_801c7ac8:
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    bl FUN_801c6a64
LAB_801c7adc:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
