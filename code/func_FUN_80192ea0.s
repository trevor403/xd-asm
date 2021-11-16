# metadata: {"startAddress": "0x80192ea0", "size": 188, "inst": 47, "name": "FUN_80192ea0", "endAddress": "0x80192f5b"}

#include "def.h"

### Function: undefined FUN_80192ea0(void)
.global FUN_80192ea0
FUN_80192ea0:	# 0x80192ea0 - 0x80192f5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80192f4c
    cmplwi r3,0x0
    bne LAB_80192ec0
    b LAB_80192f4c
LAB_80192ec0:
    lwz r0,0x4(r4)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_80192ed8
    lwz r0,0x4(r3)
    oris r0,r0,0x2000
    stw r0,0x4(r3)
LAB_80192ed8:
    lfs f0,0x90(r4)
    stfs f0,0x90(r3)
    lfs f0,0x94(r4)
    stfs f0,0x94(r3)
    lfs f0,0x98(r4)
    stfs f0,0x98(r3)
    lfs f0,0x9c(r4)
    stfs f0,0x9c(r3)
    lfs f0,0xa0(r4)
    stfs f0,0xa0(r3)
    lfs f0,0xa4(r4)
    stfs f0,0xa4(r3)
    lhz r0,0x8c(r4)
    sth r0,0x8c(r3)
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x1f,0x1d
    sth r0,0x8c(r3)
    lwz r0,0xa8(r4)
    stw r0,0xa8(r3)
    lhz r0,0x8c(r4)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_80192f40
    addi r4,r4,0xac
    li r5,0x1
    bl FUN_80189328
    b LAB_80192f4c
LAB_80192f40:
    addi r4,r4,0xac
    li r5,0x0
    bl FUN_80189328
LAB_80192f4c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
