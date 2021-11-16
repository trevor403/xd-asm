# metadata: {"startAddress": "0x8013f9d4", "size": 124, "inst": 31, "name": "FUN_8013f9d4", "endAddress": "0x8013fa4f"}

#include "def.h"

### Function: undefined FUN_8013f9d4(void)
.global FUN_8013f9d4
FUN_8013f9d4:	# 0x8013f9d4 - 0x8013fa4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_8013fa3c
    cmplwi r31,0x0
    bne LAB_8013f9fc
    b LAB_8013fa3c
LAB_8013f9fc:
    mr r3,r5
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_8013fa28
    mr r3,r31
    bl FUN_8014ab1c
    mr r4,r3
    mr r3,r30
    bl FUN_8014aae0
    b LAB_8013fa3c
LAB_8013fa28:
    cmplwi r0,0x7c
    bne LAB_8013fa3c
    mr r3,r30
    mr r4,r31
    bl FUN_8014b910
LAB_8013fa3c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
