# metadata: {"startAddress": "0x8014c358", "size": 68, "inst": 17, "name": "FUN_8014c358", "endAddress": "0x8014c39b"}

#include "def.h"

### Function: undefined FUN_8014c358(void)
.global FUN_8014c358
FUN_8014c358:	# 0x8014c358 - 0x8014c39b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8014bda4
    cmplwi r3,0x0
    beq LAB_8014c388
    bl FUN_8014b2f4
    cmpwi r3,0x4
    bne LAB_8014c388
    li r3,0x1
    b LAB_8014c38c
LAB_8014c388:
    li r3,0x0
LAB_8014c38c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
