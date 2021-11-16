# metadata: {"startAddress": "0x800f79a8", "size": 68, "inst": 17, "name": "FUN_800f79a8", "endAddress": "0x800f79eb"}

#include "def.h"

### Function: undefined FUN_800f79a8(void)
.global FUN_800f79a8
FUN_800f79a8:	# 0x800f79a8 - 0x800f79eb
    lwz r4,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    b LAB_800f79dc
LAB_800f79b0:
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f79c4
    lwz r0,0x14(r4)
    b LAB_800f79c8
LAB_800f79c4:
    lwz r0,0xc(r4)
LAB_800f79c8:
    cmplw r0,r3
    bne LAB_800f79d8
    mr r3,r4
    blr
LAB_800f79d8:
    lwz r4,0x4(r4)
LAB_800f79dc:
    cmplwi r4,0x0
    bne LAB_800f79b0
    li r3,0x0
    blr
