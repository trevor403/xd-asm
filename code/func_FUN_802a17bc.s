# metadata: {"startAddress": "0x802a17bc", "size": 64, "inst": 16, "name": "FUN_802a17bc", "endAddress": "0x802a17fb"}

#include "def.h"

### Function: undefined FUN_802a17bc(void)
.global FUN_802a17bc
FUN_802a17bc:	# 0x802a17bc - 0x802a17fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_802a17ec
    li r0,0x0
    stb r0,0x14c(r3)
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    beq LAB_802a17ec
    li r4,0x0
    bl FUN_800f41a0
LAB_802a17ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
