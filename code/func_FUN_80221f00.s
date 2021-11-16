# metadata: {"startAddress": "0x80221f00", "size": 72, "inst": 18, "name": "FUN_80221f00", "endAddress": "0x80221f47"}

#include "def.h"

### Function: undefined FUN_80221f00(void)
.global FUN_80221f00
FUN_80221f00:	# 0x80221f00 - 0x80221f47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80221f28
    li r3,0x0
    b LAB_80221f34
LAB_80221f28:
    mr r3,r31
    bl FUN_80205060
    li r3,0x1
LAB_80221f34:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
