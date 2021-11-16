# metadata: {"startAddress": "0x802da60c", "size": 120, "inst": 30, "name": "FUN_802da60c", "endAddress": "0x802da683"}

#include "def.h"

### Function: undefined FUN_802da60c(void)
.global FUN_802da60c
FUN_802da60c:	# 0x802da60c - 0x802da683
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r29,r5
    mr r27,r3
    mr r30,r6
    li r4,0x0
    li r5,0x1
    bl FUN_802c5f00
    lis r4,-0x7fd2
    mr r31,r3
    subi r9,r4,0x597c	# op 0: FUN_802da684
    mr r3,r27
    mr r4,r29
    mr r5,r28
    mr r6,r30
    li r7,0x0
    li r8,0x0
    li r10,0x0
    bl FUN_8020ddb8
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802da670
    rlwinm r3,r3,0x1,0x0,0x1e
LAB_802da670:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
