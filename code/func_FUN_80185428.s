# metadata: {"startAddress": "0x80185428", "size": 60, "inst": 15, "name": "FUN_80185428", "endAddress": "0x80185463"}

#include "def.h"

### Function: undefined FUN_80185428(void)
.global FUN_80185428
FUN_80185428:	# 0x80185428 - 0x80185463
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    beq LAB_80185454
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    rlwinm r5,r5,0x0,0x18,0x1f
    rlwinm r6,r6,0x0,0x18,0x1f
    bl FUN_80168b34
LAB_80185454:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_80185464 at 0x80185464L
