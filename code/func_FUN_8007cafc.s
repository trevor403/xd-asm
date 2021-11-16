# metadata: {"startAddress": "0x8007cafc", "size": 68, "inst": 17, "name": "FUN_8007cafc", "endAddress": "0x8007cb3f"}

#include "def.h"

### Function: undefined FUN_8007cafc(void)
.global FUN_8007cafc
FUN_8007cafc:	# 0x8007cafc - 0x8007cb3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_8007cb7c
    cmplwi r3,0x0
    beq LAB_8007cb2c
    rlwinm r4,r31,0x0,0x18,0x1f
    lbz r0,0x0(r3)
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0x0(r3)
LAB_8007cb2c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
