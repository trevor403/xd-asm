# metadata: {"startAddress": "0x801ce388", "size": 104, "inst": 26, "name": "FUN_801ce388", "endAddress": "0x801ce3ef"}

#include "def.h"

### Function: undefined FUN_801ce388(void)
.global FUN_801ce388
FUN_801ce388:	# 0x801ce388 - 0x801ce3ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    cmpwi r0,0x30
    bne LAB_801ce3c4
    lwz r3,0x4(r3)
    bl FUN_801cde8c
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r0,0x4(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x10(r3)
    stw r0,0xc(r3)
LAB_801ce3c4:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    cmpwi r0,0x32
    beq LAB_801ce3dc
    li r3,0x0
    b LAB_801ce3e0
LAB_801ce3dc:
    lwz r3,0x8(r3)
LAB_801ce3e0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
