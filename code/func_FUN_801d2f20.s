# metadata: {"startAddress": "0x801d2f20", "size": 100, "inst": 25, "name": "FUN_801d2f20", "endAddress": "0x801d2f83"}

#include "def.h"

### Function: undefined FUN_801d2f20(void)
.global FUN_801d2f20
FUN_801d2f20:	# 0x801d2f20 - 0x801d2f83
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    li r3,0x0
    b LAB_801d2f78
LAB_801d2f2c:
    lwz r6,0x30(r5)
    b LAB_801d2f6c
LAB_801d2f34:
    lbz r0,0x14(r6)
    li r4,0x0
    cmplwi r0,0x0
    beq LAB_801d2f54
    lbz r0,0x17(r6)
    cmplwi r0,0x0
    bne LAB_801d2f54
    li r4,0x1
LAB_801d2f54:
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_801d2f68
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r0,r3,0x1
    rlwinm r3,r0,0x0,0x10,0x1f
LAB_801d2f68:
    lwz r6,0x28(r6)
LAB_801d2f6c:
    cmplwi r6,0x0
    bne LAB_801d2f34
    lwz r5,0x38(r5)
LAB_801d2f78:
    cmplwi r5,0x0
    bne LAB_801d2f2c
    blr
