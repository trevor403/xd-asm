# metadata: {"startAddress": "0x8002ceb4", "size": 136, "inst": 34, "name": "FUN_8002ceb4", "endAddress": "0x8002cf3b"}

#include "def.h"

### Function: undefined FUN_8002ceb4(void)
.global FUN_8002ceb4
FUN_8002ceb4:	# 0x8002ceb4 - 0x8002cf3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8002c640
    cmpwi r3,0x0
    beq LAB_8002cee0
    b LAB_8002cf24
LAB_8002cee0:
    mr r3,r30
    addi r5,r1,0x8
    li r4,0xaa
    bl FUN_8002c504
    cmpwi r3,0x0
    beq LAB_8002cefc
    b LAB_8002cf24
LAB_8002cefc:
    lwz r3,0x8(r1)	# stack
    rlwinm r0,r3,0x8,0x18,0x1f
    cmplwi r0,0xaa
    beq LAB_8002cf14
    li r3,0xf
    b LAB_8002cf24
LAB_8002cf14:
    bl FUN_8002d54c
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x0
    sth r0,0x0(r31)
LAB_8002cf24:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
