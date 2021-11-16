# metadata: {"startAddress": "0x8028a790", "size": 84, "inst": 21, "name": "FUN_8028a790", "endAddress": "0x8028a7e3"}

#include "def.h"

### Function: undefined FUN_8028a790(void)
.global FUN_8028a790
FUN_8028a790:	# 0x8028a790 - 0x8028a7e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r4,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    cmplw r4,r0
    blt LAB_8028a7b4
    li r3,-0x1
    b LAB_8028a7d4
LAB_8028a7b4:
    lwz r4,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r0,r3,0x2,0xe,0x1d
    lwzx r3,r4,r0
    cmplwi r3,0x0
    bne LAB_8028a7d0
    li r3,-0x1
    b LAB_8028a7d4
LAB_8028a7d0:
    bl FUN_802880dc
LAB_8028a7d4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
