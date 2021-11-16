# metadata: {"startAddress": "0x8010eb7c", "size": 196, "inst": 49, "name": "FUN_8010eb7c", "endAddress": "0x8010ec3f"}

#include "def.h"

### Function: undefined FUN_8010eb7c(void)
.global FUN_8010eb7c
FUN_8010eb7c:	# 0x8010eb7c - 0x8010ec3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_8010ec8c
    mr r31,r3
    cmpwi r31,-0x1
    bne LAB_8010ebb4
    li r3,0x0
    b LAB_8010ec20
LAB_8010ebb4:
    mr r3,r28
    bl FUN_8007cd34
    cmplwi r3,0x0
    bne LAB_8010ebcc
    li r3,0x0
    b LAB_8010ec20
LAB_8010ebcc:
    li r29,0x0
    lha r30,0x6(r3)
LAB_8010ebd4:
    mr r3,r28
    extsh r4,r30
    bl FUN_8007cb7c
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010ec04
    cmpw r29,r31
    bne LAB_8010ec00
    extsh r3,r30
    b LAB_8010ec20
LAB_8010ec00:
    addi r29,r29,0x1
LAB_8010ec04:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010ec1c
    lha r30,0x18(r3)
    b LAB_8010ebd4
LAB_8010ec1c:
    li r3,0x0
LAB_8010ec20:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
