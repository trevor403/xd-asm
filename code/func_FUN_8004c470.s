# metadata: {"startAddress": "0x8004c470", "size": 208, "inst": 52, "name": "FUN_8004c470", "endAddress": "0x8004c53f"}

#include "def.h"

### Function: undefined FUN_8004c470(void)
.global FUN_8004c470
FUN_8004c470:	# 0x8004c470 - 0x8004c53f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    li r30,0x0
    bl FUN_8004c540
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c4a4
    li r3,0x0
    b LAB_8004c52c
LAB_8004c4a4:
    li r31,0x0
LAB_8004c4a8:
    mr r3,r27
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_8004c514
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004c514
    mr r3,r29
    mr r4,r28
    bl FUN_8004ca44
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c4f0
    li r3,0x0
    b LAB_8004c52c
LAB_8004c4f0:
    mr r3,r29
    mr r4,r28
    bl FUN_8004bba0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c510
    li r3,0x0
    b LAB_8004c52c
LAB_8004c510:
    addi r30,r30,0x1
LAB_8004c514:
    addi r31,r31,0x1
    cmpwi r31,0x6
    blt LAB_8004c4a8
    neg r0,r30
    andc r0,r0,r30
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8004c52c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
