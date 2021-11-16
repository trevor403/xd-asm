# metadata: {"startAddress": "0x801c9380", "size": 104, "inst": 26, "name": "FUN_801c9380", "endAddress": "0x801c93e7"}

#include "def.h"

### Function: undefined FUN_801c9380(void)
.global FUN_801c9380
FUN_801c9380:	# 0x801c9380 - 0x801c93e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80120bd0
    mr r4,r30
    mr r31,r3
    bl FUN_8029e360
    cmplwi r3,0x0
    beq LAB_801c93bc
    mr r3,r31
    mr r4,r30
    bl FUN_8029d778
    b LAB_801c93d4
LAB_801c93bc:
    mr r3,r31
    mr r4,r30
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801c93d4
    bl FUN_800f3358
LAB_801c93d4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
