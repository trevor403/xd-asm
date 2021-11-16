# metadata: {"startAddress": "0x800f6d70", "size": 100, "inst": 25, "name": "FUN_800f6d70", "endAddress": "0x800f6dd3"}

#include "def.h"

### Function: undefined FUN_800f6d70(void)
.global FUN_800f6d70
FUN_800f6d70:	# 0x800f6d70 - 0x800f6dd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8026f424
    rlwinm. r0,r3,0x0,0xf,0xf
    bne LAB_800f6dbc
    cmplwi r31,0x0
    bne LAB_800f6db0
    mr r3,r30
    lis r4,0x2000
    bl FUN_8026f3ec
    b LAB_800f6dbc
LAB_800f6db0:
    mr r3,r30
    lis r4,0x2000
    bl FUN_8026f408
LAB_800f6dbc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
