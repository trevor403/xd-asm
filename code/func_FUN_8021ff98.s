# metadata: {"startAddress": "0x8021ff98", "size": 116, "inst": 29, "name": "FUN_8021ff98", "endAddress": "0x8022000b"}

#include "def.h"

### Function: undefined FUN_8021ff98(void)
.global FUN_8021ff98
FUN_8021ff98:	# 0x8021ff98 - 0x8022000b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xa5
    stw r31,0xc(r1)	# stack
    mr r31,r3
    beq LAB_8021ffec
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021ffec
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0xa6
    beq LAB_8021ffec
    cmplwi r0,0xffff
    beq LAB_8021ffec
    cmplwi r0,0x0
    beq LAB_8021ffec
    cmplwi r0,0x176
    bne LAB_8021fff4
LAB_8021ffec:
    li r3,0x1
    b LAB_8021fff8
LAB_8021fff4:
    li r3,0x0
LAB_8021fff8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
