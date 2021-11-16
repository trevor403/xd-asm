# metadata: {"startAddress": "0x8028a74c", "size": 68, "inst": 17, "name": "FUN_8028a74c", "endAddress": "0x8028a78f"}

#include "def.h"

### Function: undefined FUN_8028a74c(void)
.global FUN_8028a74c
FUN_8028a74c:	# 0x8028a74c - 0x8028a78f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r5,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    cmplw r5,r0
    bge LAB_8028a780
    lwz r5,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r0,r3,0x2,0xe,0x1d
    lwzx r3,r5,r0
    cmplwi r3,0x0
    beq LAB_8028a780
    bl FUN_80287f0c
LAB_8028a780:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
