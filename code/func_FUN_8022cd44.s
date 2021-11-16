# metadata: {"startAddress": "0x8022cd44", "size": 120, "inst": 30, "name": "FUN_8022cd44", "endAddress": "0x8022cdbb"}

#include "def.h"

### Function: undefined FUN_8022cd44(void)
.global FUN_8022cd44
FUN_8022cd44:	# 0x8022cd44 - 0x8022cdbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x2
    mr r4,r6
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801efcac
    li r4,0x48
    mr r31,r3
    bl FUN_801f84e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022cda4
    mr r3,r31
    li r4,0x49
    bl FUN_801f84e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022cda4
    mr r3,r31
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022cda4
    li r3,0x0
    b LAB_8022cda8
LAB_8022cda4:
    li r3,0x1
LAB_8022cda8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
