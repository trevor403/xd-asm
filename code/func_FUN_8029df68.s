# metadata: {"startAddress": "0x8029df68", "size": 52, "inst": 13, "name": "FUN_8029df68", "endAddress": "0x8029df9b"}

#include "def.h"

### Function: undefined FUN_8029df68(void)
.global FUN_8029df68
FUN_8029df68:	# 0x8029df68 - 0x8029df9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029df88
    li r3,0x0
    b LAB_8029df8c
LAB_8029df88:
    lwz r3,0x10(r3)
LAB_8029df8c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
