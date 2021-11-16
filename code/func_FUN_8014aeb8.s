# metadata: {"startAddress": "0x8014aeb8", "size": 64, "inst": 16, "name": "FUN_8014aeb8", "endAddress": "0x8014aef7"}

#include "def.h"

### Function: undefined FUN_8014aeb8(void)
.global FUN_8014aeb8
FUN_8014aeb8:	# 0x8014aeb8 - 0x8014aef7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014b394
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8014aed8
    li r3,0x0
    b LAB_8014aee8
LAB_8014aed8:
    bl FUN_8014c358
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_8014aee8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
