# metadata: {"startAddress": "0x8014d874", "size": 76, "inst": 19, "name": "FUN_8014d874", "endAddress": "0x8014d8bf"}

#include "def.h"

### Function: undefined FUN_8014d874(void)
.global FUN_8014d874
FUN_8014d874:	# 0x8014d874 - 0x8014d8bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80152de0
    cmplwi r3,0x0
    bne LAB_8014d8a0
    lis r3,0x16c9
    addi r3,r3,0x400
    b LAB_8014d8ac
LAB_8014d8a0:
    rlwinm r4,r31,0x0,0x18,0x1f
    li r5,-0x1
    bl FUN_80152948
LAB_8014d8ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
