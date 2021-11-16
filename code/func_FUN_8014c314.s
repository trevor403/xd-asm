# metadata: {"startAddress": "0x8014c314", "size": 68, "inst": 17, "name": "FUN_8014c314", "endAddress": "0x8014c357"}

#include "def.h"

### Function: undefined FUN_8014c314(void)
.global FUN_8014c314
FUN_8014c314:	# 0x8014c314 - 0x8014c357
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8014bda4
    cmplwi r3,0x0
    beq LAB_8014c344
    bl FUN_8014b2f4
    cmpwi r3,0x3
    blt LAB_8014c344
    li r3,0x1
    b LAB_8014c348
LAB_8014c344:
    li r3,0x0
LAB_8014c348:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
