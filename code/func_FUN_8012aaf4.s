# metadata: {"startAddress": "0x8012aaf4", "size": 152, "inst": 38, "name": "FUN_8012aaf4", "endAddress": "0x8012ab8b"}

#include "def.h"

### Function: undefined FUN_8012aaf4(void)
.global FUN_8012aaf4
FUN_8012aaf4:	# 0x8012aaf4 - 0x8012ab8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl FUN_801262fc
    li r4,0x0
    mr r30,r3
    bl FUN_8012ab8c
    mr r31,r3
    b LAB_8012ab68
LAB_8012ab20:
    lhz r3,0xa(r31)
    cmplwi r3,0x0
    beq LAB_8012ab3c
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8012ab58
LAB_8012ab3c:
    mr r3,r31
    bl FUN_8012ac48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8012ab58
    li r3,0x1
    b LAB_8012ab74
LAB_8012ab58:
    mr r3,r30
    addi r4,r31,0xc
    bl FUN_8012ab8c
    mr r31,r3
LAB_8012ab68:
    cmplwi r31,0x0
    bne LAB_8012ab20
    li r3,0x0
LAB_8012ab74:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
