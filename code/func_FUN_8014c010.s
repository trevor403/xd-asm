# metadata: {"startAddress": "0x8014c010", "size": 60, "inst": 15, "name": "FUN_8014c010", "endAddress": "0x8014c04b"}

#include "def.h"

### Function: undefined FUN_8014c010(void)
.global FUN_8014c010
FUN_8014c010:	# 0x8014c010 - 0x8014c04b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8014bda4
    cmplwi r3,0x0
    bne LAB_8014c034
    li r3,0x0
    b LAB_8014c03c
LAB_8014c034:
    bl FUN_8014afa0
    rlwinm r3,r3,0x0,0x10,0x1f
LAB_8014c03c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
