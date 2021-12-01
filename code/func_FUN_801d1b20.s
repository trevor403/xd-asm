# metadata: {"startAddress": "0x801d1b20", "size": 256, "inst": 64, "name": "FUN_801d1b20", "endAddress": "0x801d1c1f"}

#include "def.h"

### Function: undefined FUN_801d1b20(void)
.global FUN_801d1b20
FUN_801d1b20:	# 0x801d1b20 - 0x801d1c1f
    cmplwi r3,0x0
    beqlr
    lwz r6,-0x4720(r13)	# op 1: DAT_804eb700
    mr r5,r6
    bne LAB_801d1b54
    li r0,0x0
    b LAB_801d1b60
    b LAB_801d1b54
LAB_801d1b40:
    cmplw r5,r3
    bne LAB_801d1b50
    li r0,0x1
    b LAB_801d1b60
LAB_801d1b50:
    lwz r5,0x38(r5)
LAB_801d1b54:
    cmplwi r5,0x0
    bne LAB_801d1b40
    li r0,0x0
LAB_801d1b60:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beqlr
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d1b78
    b LAB_801d1b7c
LAB_801d1b78:
    li r3,0x0
LAB_801d1b7c:
    cmplwi r3,0x0
    beqlr
    lbz r0,0x56(r3)
    cmplwi r0,0x0
    beq LAB_801d1b94
    blr
LAB_801d1b94:
    cmplwi r4,0x0
    bne LAB_801d1bbc
    li r0,0x0
    b LAB_801d1bc8
    b LAB_801d1bbc
LAB_801d1ba8:
    cmplw r6,r4
    bne LAB_801d1bb8
    li r0,0x1
    b LAB_801d1bc8
LAB_801d1bb8:
    lwz r6,0x38(r6)
LAB_801d1bbc:
    cmplwi r6,0x0
    bne LAB_801d1ba8
    li r0,0x0
LAB_801d1bc8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d1bf0
    cmplwi r4,0x0
    beq LAB_801d1bf0
    lwz r0,0x8(r4)
    cmpwi r0,0x1
    bne LAB_801d1be8
    b LAB_801d1bf4
LAB_801d1be8:
    li r4,0x0
    b LAB_801d1bf4
LAB_801d1bf0:
    li r4,0x0
LAB_801d1bf4:
    cmplwi r4,0x0
    beq LAB_801d1c0c
    lbz r0,0x56(r4)
    cmplwi r0,0x0
    bne LAB_801d1c0c
    li r4,0x0
LAB_801d1c0c:
    lbz r0,0x61(r3)
    cmplwi r0,0x0
    beqlr
    stw r4,0x78(r3)
    blr
