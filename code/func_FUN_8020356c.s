# metadata: {"startAddress": "0x8020356c", "size": 52, "inst": 13, "name": "FUN_8020356c", "endAddress": "0x8020359f"}

#include "def.h"

### Function: undefined FUN_8020356c(void)
.global FUN_8020356c
FUN_8020356c:	# 0x8020356c - 0x8020359f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_8020358c
    li r3,0x0
    b LAB_80203590
LAB_8020358c:
    bl FUN_80149584
LAB_80203590:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
