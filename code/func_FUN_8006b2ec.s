# metadata: {"startAddress": "0x8006b2ec", "size": 116, "inst": 29, "name": "FUN_8006b2ec", "endAddress": "0x8006b35f"}

#include "def.h"

### Function: undefined FUN_8006b2ec(void)
.global FUN_8006b2ec
FUN_8006b2ec:	# 0x8006b2ec - 0x8006b35f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    li r3,0x0
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x1
    bl FUN_800653e8
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x1c
    blt LAB_8006b330
    li r0,0x0
    stw r0,0x8(r1)	# stack
LAB_8006b330:
    lwz r0,0x8(r1)	# stack
    lis r3,-0x7fc4
    addi r3,r3,0x5a38
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r3,r3,r0	# op 0: DAT_803c5a38
    bl FUN_800a15fc
    bl FUN_800a15f4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
