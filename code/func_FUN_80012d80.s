# metadata: {"startAddress": "0x80012d80", "size": 196, "inst": 49, "name": "FUN_80012d80", "endAddress": "0x80012e43"}

#include "def.h"

### Function: undefined FUN_80012d80(void)
.global FUN_80012d80
FUN_80012d80:	# 0x80012d80 - 0x80012e43
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    lis r4,-0x7fbd
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r4,r4,0x7f80
    lhax r4,r4,r0	# op 0: DAT_80428080
    bl FUN_80013158
    lwz r3,0x8(r28)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80012df8
    mr r3,r28
    mr r4,r29
    bl FUN_80012e44
    bl FUN_80236160
    cmplwi r3,0x0
    bne LAB_80012dec
    li r3,0x1772
LAB_80012dec:
    mr r4,r3
    li r3,0x59
    bl FUN_80155144
LAB_80012df8:
    mr r3,r28
    mr r4,r29
    bl FUN_80012e78
    lbz r5,0x67(r31)
    mr r7,r3
    li r0,-0x100
    lwz r3,0x1c(r30)
    or r6,r5,r0
    li r4,0x0
    li r5,-0x4
    bl FUN_80108464
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
