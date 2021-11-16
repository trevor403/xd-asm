# metadata: {"startAddress": "0x80204b78", "size": 116, "inst": 29, "name": "FUN_80204b78", "endAddress": "0x80204beb"}

#include "def.h"

### Function: undefined FUN_80204b78(void)
.global FUN_80204b78
FUN_80204b78:	# 0x80204b78 - 0x80204beb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_80204b98
    li r3,0x0
    b LAB_80204bd8
LAB_80204b98:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_80204bb0
    li r3,0x0
    b LAB_80204bd8
LAB_80204bb0:
    mr r3,r31
    bl FUN_80148e0c
    cmplwi r3,0x0
    bne LAB_80204bc8
    li r3,0x0
    b LAB_80204bd8
LAB_80204bc8:
    bl FUN_80204cc8
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_80204bd8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
