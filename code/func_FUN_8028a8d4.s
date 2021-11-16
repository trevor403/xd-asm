# metadata: {"startAddress": "0x8028a8d4", "size": 68, "inst": 17, "name": "FUN_8028a8d4", "endAddress": "0x8028a917"}

#include "def.h"

### Function: undefined FUN_8028a8d4(void)
.global FUN_8028a8d4
FUN_8028a8d4:	# 0x8028a8d4 - 0x8028a917
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r5,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    cmplw r5,r0
    bge LAB_8028a908
    lwz r5,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r0,r3,0x2,0xe,0x1d
    lwzx r3,r5,r0
    cmplwi r3,0x0
    beq LAB_8028a908
    bl FUN_80288a7c
LAB_8028a908:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
