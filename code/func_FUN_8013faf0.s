# metadata: {"startAddress": "0x8013faf0", "size": 92, "inst": 23, "name": "FUN_8013faf0", "endAddress": "0x8013fb4b"}

#include "def.h"

### Function: undefined FUN_8013faf0(void)
.global FUN_8013faf0
FUN_8013faf0:	# 0x8013faf0 - 0x8013fb4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_8013fb10
    li r3,-0x1
    b LAB_8013fb38
LAB_8013fb10:
    mr r3,r4
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    bne LAB_8013fb34
    mr r3,r31
    bl FUN_8014b35c
    extsb r3,r3
    b LAB_8013fb38
LAB_8013fb34:
    li r3,-0x1
LAB_8013fb38:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
