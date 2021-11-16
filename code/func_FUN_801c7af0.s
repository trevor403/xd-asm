# metadata: {"startAddress": "0x801c7af0", "size": 92, "inst": 23, "name": "FUN_801c7af0", "endAddress": "0x801c7b4b"}

#include "def.h"

### Function: undefined FUN_801c7af0(void)
.global FUN_801c7af0
FUN_801c7af0:	# 0x801c7af0 - 0x801c7b4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    bl FUN_80152de0
    mr r31,r3
    bl FUN_80153148
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_80151070
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c7b38
    mr r3,r31
    bl FUN_80153148
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8014f070
LAB_801c7b38:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
