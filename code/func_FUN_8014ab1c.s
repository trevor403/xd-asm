# metadata: {"startAddress": "0x8014ab1c", "size": 52, "inst": 13, "name": "FUN_8014ab1c", "endAddress": "0x8014ab4f"}

#include "def.h"

### Function: undefined FUN_8014ab1c(void)
.global FUN_8014ab1c
FUN_8014ab1c:	# 0x8014ab1c - 0x8014ab4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014ae68
    cmplwi r3,0x0
    bne LAB_8014ab3c
    li r3,0x0
    b LAB_8014ab40
LAB_8014ab3c:
    bl FUN_8014b2b4
LAB_8014ab40:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
