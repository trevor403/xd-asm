# metadata: {"startAddress": "0x80210848", "size": 100, "inst": 25, "name": "FUN_80210848", "endAddress": "0x802108ab"}

#include "def.h"

### Function: undefined FUN_80210848(void)
.global FUN_80210848
FUN_80210848:	# 0x80210848 - 0x802108ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80148948
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r4,r3
    beq LAB_80210894
    mr r3,r31
    li r5,0x1
    li r6,0x0
    bl FUN_80201a64
    mr r3,r31
    li r4,0x0
    bl FUN_801473f4
    mr r3,r31
    li r4,0x82
    bl FUN_8022b1a4
LAB_80210894:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
