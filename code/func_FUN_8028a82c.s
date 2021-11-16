# metadata: {"startAddress": "0x8028a82c", "size": 100, "inst": 25, "name": "FUN_8028a82c", "endAddress": "0x8028a88f"}

#include "def.h"

### Function: undefined FUN_8028a82c(void)
.global FUN_8028a82c
FUN_8028a82c:	# 0x8028a82c - 0x8028a88f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r4,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    cmplw r4,r0
    bge LAB_8028a87c
    lwz r4,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r31,r3,0x2,0xe,0x1d
    lwzx r3,r4,r31
    cmplwi r3,0x0
    beq LAB_8028a87c
    bl FUN_80289de0
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    lwzx r3,r3,r31
    bl GSmemFree
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    li r0,0x0
    stwx r0,r3,r31
LAB_8028a87c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
