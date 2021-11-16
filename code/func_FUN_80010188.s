# metadata: {"startAddress": "0x80010188", "size": 60, "inst": 15, "name": "FUN_80010188", "endAddress": "0x800101c3"}

#include "def.h"

### Function: undefined FUN_80010188(void)
.global FUN_80010188
FUN_80010188:	# 0x80010188 - 0x800101c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r5,r4
    lwz r3,-0x5728(r13)	# op 1: DAT_804ea6f8
    cmplwi r3,0x0
    beq LAB_800101b0
    mr r4,r0
    bl FUN_800101c4
LAB_800101b0:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
