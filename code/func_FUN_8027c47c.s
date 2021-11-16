# metadata: {"startAddress": "0x8027c47c", "size": 52, "inst": 13, "name": "FUN_8027c47c", "endAddress": "0x8027c4af"}

#include "def.h"

### Function: undefined FUN_8027c47c(void)
.global FUN_8027c47c
FUN_8027c47c:	# 0x8027c47c - 0x8027c4af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8027c498
    bl FUN_802a9c50
    bl FUN_802a9d20
LAB_8027c498:
    lis r4,-0x7fb2
    stw r3,-0x228(r4)	# op 1: DAT_804dfdd8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
