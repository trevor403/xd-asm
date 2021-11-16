# metadata: {"startAddress": "0x8014c04c", "size": 64, "inst": 16, "name": "FUN_8014c04c", "endAddress": "0x8014c08b"}

#include "def.h"

### Function: undefined FUN_8014c04c(void)
.global FUN_8014c04c
FUN_8014c04c:	# 0x8014c04c - 0x8014c08b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8014bda4
    cmplwi r3,0x0
    beq LAB_8014c078
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014afa8
LAB_8014c078:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
