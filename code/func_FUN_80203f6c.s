# metadata: {"startAddress": "0x80203f6c", "size": 200, "inst": 50, "name": "FUN_80203f6c", "endAddress": "0x80204033"}

#include "def.h"

### Function: undefined FUN_80203f6c(void)
.global FUN_80203f6c
FUN_80203f6c:	# 0x80203f6c - 0x80204033
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    li r31,0x0
    b LAB_80204008
LAB_80203f90:
    mr r3,r31
    bl FUN_8015d410
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80204004
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80203fc8
    mr r3,r31
    bl FUN_8015ef48
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r3
    bne LAB_80204004
    b LAB_80203fe0
LAB_80203fc8:
    mr r3,r31
    bl FUN_8015ef48
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r3
    beq LAB_80204004
LAB_80203fe0:
    mr r3,r28
    mr r4,r31
    li r5,0x0
    bl FUN_80204034
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80204004
    li r3,0x1
    b LAB_80204020
LAB_80204004:
    addi r31,r31,0x1
LAB_80204008:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r31,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_80203f90
    li r3,0x0
LAB_80204020:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
