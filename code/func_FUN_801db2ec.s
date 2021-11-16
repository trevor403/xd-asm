# metadata: {"startAddress": "0x801db2ec", "size": 104, "inst": 26, "name": "FUN_801db2ec", "endAddress": "0x801db353"}

#include "def.h"

### Function: undefined FUN_801db2ec(void)
.global FUN_801db2ec
FUN_801db2ec:	# 0x801db2ec - 0x801db353
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x18(r3)
    cmpwi r3,0x2
    beq LAB_801db340
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_801db31c
    cmpwi r3,0x1
    bne LAB_801db340
LAB_801db31c:
    li r0,0x2
    stw r0,0x18(r31)
    lwz r3,0x3c(r31)
    cmplwi r3,0x0
    beq LAB_801db338
    li r4,0x1
    bl FUN_8012c358
LAB_801db338:
    li r0,0x0
    stw r0,0x3c(r31)
LAB_801db340:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
