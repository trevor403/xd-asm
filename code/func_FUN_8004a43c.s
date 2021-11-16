# metadata: {"startAddress": "0x8004a43c", "size": 236, "inst": 59, "name": "FUN_8004a43c", "endAddress": "0x8004a527"}

#include "def.h"

### Function: undefined FUN_8004a43c(void)
.global FUN_8004a43c
FUN_8004a43c:	# 0x8004a43c - 0x8004a527
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    rlwinm r0,r3,0x0,0x10,0x1f
    lis r4,-0x7fbd
    mulli r3,r0,0x1320
    li r31,0x0
    subi r4,r4,0x6608	# op 0: DAT_804299f8
    lwz r0,0x4(r4)	# op 1: DAT_804299fc
    add r3,r4,r3
    lwz r3,0x3c(r3)	# op 1: DAT_80429a34
    cmpwi r0,0x1
    subi r0,r3,0x1
    rlwinm r30,r0,0x0,0x10,0x1f
    bne LAB_8004a490
    li r3,0x0
    b LAB_8004a50c
LAB_8004a490:
    bl FUN_8004cdd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004a4ac
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004a508
LAB_8004a4ac:
    mr r3,r30
    bl FUN_8004e54c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x4
    beq LAB_8004a4f4
    bge LAB_8004a4d8
    cmpwi r0,0x3
    bge LAB_8004a4ec
    cmpwi r0,0x1
    bge LAB_8004a4e4
    b LAB_8004a504
LAB_8004a4d8:
    cmpwi r0,0x6
    bge LAB_8004a504
    b LAB_8004a4fc
LAB_8004a4e4:
    li r31,0x0
    b LAB_8004a508
LAB_8004a4ec:
    li r31,0x1
    b LAB_8004a508
LAB_8004a4f4:
    li r31,0x2
    b LAB_8004a508
LAB_8004a4fc:
    li r31,0x3
    b LAB_8004a508
LAB_8004a504:
    li r31,0x0
LAB_8004a508:
    mr r3,r31
LAB_8004a50c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
