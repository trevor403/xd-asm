# metadata: {"startAddress": "0x80204a70", "size": 124, "inst": 31, "name": "FUN_80204a70", "endAddress": "0x80204aeb"}

#include "def.h"

### Function: undefined FUN_80204a70(void)
.global FUN_80204a70
FUN_80204a70:	# 0x80204a70 - 0x80204aeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_80204a90
    li r3,0x0
    b LAB_80204ad8
LAB_80204a90:
    bl FUN_80204b78
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80204aa4
    li r3,0x0
    b LAB_80204ad8
LAB_80204aa4:
    mr r3,r31
    bl FUN_801486a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80204ac0
    li r3,0x0
    b LAB_80204ad8
LAB_80204ac0:
    mr r3,r31
    bl FUN_80148e0c
    bl FUN_80204aec
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_80204ad8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
