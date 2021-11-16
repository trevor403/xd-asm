# metadata: {"startAddress": "0x8028c474", "size": 124, "inst": 31, "name": "FUN_8028c474", "endAddress": "0x8028c4ef"}

#include "def.h"

### Function: undefined FUN_8028c474(void)
.global FUN_8028c474
FUN_8028c474:	# 0x8028c474 - 0x8028c4ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_801469a0
    bl FUN_8014c3d0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8028c4dc
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    mr r3,r31
    bl FUN_8014ae90
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_8014b1c8
    lwz r5,0xc(r1)	# stack
    mr r3,r31
    subfic r4,r5,0x3
    subi r0,r5,0x3
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8005f360
    bl FUN_8014f518
LAB_8028c4dc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
