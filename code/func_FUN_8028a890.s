# metadata: {"startAddress": "0x8028a890", "size": 68, "inst": 17, "name": "FUN_8028a890", "endAddress": "0x8028a8d3"}

#include "def.h"

### Function: undefined FUN_8028a890(void)
.global FUN_8028a890
FUN_8028a890:	# 0x8028a890 - 0x8028a8d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r6,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    cmplw r6,r0
    bge LAB_8028a8c4
    lwz r6,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r0,r3,0x2,0xe,0x1d
    lwzx r3,r6,r0
    cmplwi r3,0x0
    beq LAB_8028a8c4
    bl FUN_802883b0
LAB_8028a8c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
