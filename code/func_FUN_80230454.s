# metadata: {"startAddress": "0x80230454", "size": 104, "inst": 26, "name": "FUN_80230454", "endAddress": "0x802304bb"}

#include "def.h"

### Function: undefined FUN_80230454(void)
.global FUN_80230454
FUN_80230454:	# 0x80230454 - 0x802304bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x10
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r6
    mr r30,r3
    mr r4,r31
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8023049c
    mr r3,r30
    mr r4,r31
    bl FUN_802c6c34
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802304a4
LAB_8023049c:
    li r3,0x0
    b LAB_802304a8
LAB_802304a4:
    li r3,0x1
LAB_802304a8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
