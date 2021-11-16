# metadata: {"startAddress": "0x8028ab90", "size": 100, "inst": 25, "name": "FUN_8028ab90", "endAddress": "0x8028abf3"}

#include "def.h"

### Function: undefined FUN_8028ab90(void)
.global FUN_8028ab90
FUN_8028ab90:	# 0x8028ab90 - 0x8028abf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    b LAB_8028abd0
LAB_8028aba8:
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r0,r31,0x2,0xe,0x1d
    lwzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_8028abcc
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    beq LAB_8028abcc
    bl FUN_80287ec4
LAB_8028abcc:
    addi r31,r31,0x1
LAB_8028abd0:
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    rlwinm r3,r31,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8028aba8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
