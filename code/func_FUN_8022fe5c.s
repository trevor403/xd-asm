# metadata: {"startAddress": "0x8022fe5c", "size": 108, "inst": 27, "name": "FUN_8022fe5c", "endAddress": "0x8022fec7"}

#include "def.h"

### Function: undefined FUN_8022fe5c(void)
.global FUN_8022fe5c
FUN_8022fe5c:	# 0x8022fe5c - 0x8022fec7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x14
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022fe90
    li r3,0x0
    b LAB_8022feb4
LAB_8022fe90:
    lfs f1,-0x5200(r2)	# = 0.25, op 1: FLOAT_804eebc0
    mr r3,r30
    mr r4,r31
    li r5,-0x1
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_8022feb4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
