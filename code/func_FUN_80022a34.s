# metadata: {"startAddress": "0x80022a34", "size": 284, "inst": 71, "name": "FUN_80022a34", "endAddress": "0x80022b4f"}

#include "def.h"

### Function: undefined FUN_80022a34(void)
.global FUN_80022a34
FUN_80022a34:	# 0x80022a34 - 0x80022b4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r7
    li r0,0x0
    cmpwi r30,0x4
    sth r0,0x8(r1)	# stack
    beq LAB_80022b1c
    bge LAB_80022a7c
    cmpwi r30,0x2
    beq LAB_80022ad8
    bge LAB_80022b04
    cmpwi r30,0x0
    bge LAB_80022a8c
    b LAB_80022b30
LAB_80022a7c:
    cmpwi r30,0x6
    beq LAB_80022a8c
    bge LAB_80022b30
    b LAB_80022ad8
LAB_80022a8c:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    addi r6,r1,0x8
    bl FUN_800227ec
    cmpwi r3,0x2
    bne LAB_80022ab0
    li r3,0x1
    b LAB_80022b30
LAB_80022ab0:
    cmpwi r30,0x0
    bne LAB_80022ac0
    li r3,0x0
    b LAB_80022b30
LAB_80022ac0:
    cmpwi r3,0x0
    bne LAB_80022ad0
    li r3,0x1
    b LAB_80022b30
LAB_80022ad0:
    li r3,0x0
    b LAB_80022b30
LAB_80022ad8:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    bl FUN_80022770
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80022afc
    li r3,0x1
    b LAB_80022b30
LAB_80022afc:
    li r3,0x0
    b LAB_80022b30
LAB_80022b04:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    bl FUN_80022558
    li r3,0x0
    b LAB_80022b30
LAB_80022b1c:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    bl FUN_800223f0
    li r3,0x0
LAB_80022b30:
    lhz r0,0x8(r1)	# stack
    sth r0,0x0(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
