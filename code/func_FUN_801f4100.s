# metadata: {"startAddress": "0x801f4100", "size": 124, "inst": 31, "name": "FUN_801f4100", "endAddress": "0x801f417b"}

#include "def.h"

### Function: undefined FUN_801f4100(void)
.global FUN_801f4100
FUN_801f4100:	# 0x801f4100 - 0x801f417b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r28,0x30(r1)	# stack
    mr r28,r3
    mr r29,r4
    addi r31,r1,0x8
    li r30,0x0
    b LAB_801f413c
LAB_801f4124:
    mr r3,r28
    mr r4,r30
    bl FUN_801f795c
    rlwinm r0,r30,0x2,0xe,0x1d
    addi r30,r30,0x1
    stwx r3,r31,r0	# stack
LAB_801f413c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_801f4124
    mr r3,r28
    mr r6,r29
    addi r4,r1,0x8
    li r5,0x8
    bl FUN_801f417c
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_801f64e4
    lmw r28,0x30(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
