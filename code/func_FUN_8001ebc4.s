# metadata: {"startAddress": "0x8001ebc4", "size": 76, "inst": 19, "name": "FUN_8001ebc4", "endAddress": "0x8001ec0f"}

#include "def.h"

### Function: undefined FUN_8001ebc4(void)
.global FUN_8001ebc4
FUN_8001ebc4:	# 0x8001ebc4 - 0x8001ec0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x44
    beq LAB_8001ebe0
    cmpwi r3,0x45
    bne LAB_8001ebfc
LAB_8001ebe0:
    li r3,0xc
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001ebfc
    li r3,0x0
    b LAB_8001ec00
LAB_8001ebfc:
    li r3,0x1
LAB_8001ec00:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
