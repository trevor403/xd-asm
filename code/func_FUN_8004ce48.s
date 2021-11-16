# metadata: {"startAddress": "0x8004ce48", "size": 76, "inst": 19, "name": "FUN_8004ce48", "endAddress": "0x8004ce93"}

#include "def.h"

### Function: undefined FUN_8004ce48(void)
.global FUN_8004ce48
FUN_8004ce48:	# 0x8004ce48 - 0x8004ce93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0xaf
    beq LAB_8004ce78
    bge LAB_8004ce80
    cmpwi r0,0x0
    beq LAB_8004ce70
    b LAB_8004ce80
LAB_8004ce70:
    li r3,0x1
    b LAB_8004ce84
LAB_8004ce78:
    li r3,0x0
    b LAB_8004ce84
LAB_8004ce80:
    bl FUN_8015d410
LAB_8004ce84:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
