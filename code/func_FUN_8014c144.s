# metadata: {"startAddress": "0x8014c144", "size": 76, "inst": 19, "name": "FUN_8014c144", "endAddress": "0x8014c18f"}

#include "def.h"

### Function: undefined FUN_8014c144(void)
.global FUN_8014c144
FUN_8014c144:	# 0x8014c144 - 0x8014c18f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8014bda4
    cmplwi r3,0x0
    beq LAB_8014c178
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8014b0d0
    extsb r3,r3
    b LAB_8014c17c
LAB_8014c178:
    li r3,0x0
LAB_8014c17c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
