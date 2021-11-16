# metadata: {"startAddress": "0x8013cc78", "size": 100, "inst": 25, "name": "FUN_8013cc78", "endAddress": "0x8013ccdb"}

#include "def.h"

### Function: undefined FUN_8013cc78(void)
.global FUN_8013cc78
FUN_8013cc78:	# 0x8013cc78 - 0x8013ccdb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_8013ccc0
    rlwinm r31,r4,0x0,0x10,0x1f
    li r30,0x0
    b LAB_8013ccb4
LAB_8013cca4:
    rlwinm r0,r30,0x4,0xc,0x1b
    add r3,r29,r0
    bl FUN_8013ccdc
    addi r30,r30,0x1
LAB_8013ccb4:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8013cca4
LAB_8013ccc0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
