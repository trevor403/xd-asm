# metadata: {"startAddress": "0x8012aa44", "size": 176, "inst": 44, "name": "FUN_8012aa44", "endAddress": "0x8012aaf3"}

#include "def.h"

### Function: undefined FUN_8012aa44(void)
.global FUN_8012aa44
FUN_8012aa44:	# 0x8012aa44 - 0x8012aaf3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_801262fc
    li r4,0x0
    mr r30,r3
    bl FUN_8012ab8c
    mr r31,r3
    b LAB_8012aacc
LAB_8012aa78:
    lhz r3,0xa(r31)
    cmplwi r3,0x0
    beq LAB_8012aa94
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8012aabc
LAB_8012aa94:
    lbz r0,0x0(r31)
    cmpw r29,r0
    bne LAB_8012aabc
    mr r3,r31
    bl FUN_8012abec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8012aabc
    li r3,0x1
    b LAB_8012aad8
LAB_8012aabc:
    mr r3,r30
    addi r4,r31,0xc
    bl FUN_8012ab8c
    mr r31,r3
LAB_8012aacc:
    cmplwi r31,0x0
    bne LAB_8012aa78
    li r3,0x0
LAB_8012aad8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
