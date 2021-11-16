# metadata: {"startAddress": "0x80117494", "size": 272, "inst": 68, "name": "FUN_80117494", "endAddress": "0x801175a3"}

#include "def.h"

### Function: undefined FUN_80117494(void)
.global FUN_80117494
FUN_80117494:	# 0x80117494 - 0x801175a3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    mr r23,r6
    mr r24,r7
    mr r25,r8
    mr r26,r9
    li r28,0x0
    bl FUN_801175a4
    cmpwi r3,0x0
    bne LAB_801174d8
    li r3,0x0
    b LAB_80117590
LAB_801174d8:
    extsb r3,r29
    cmpwi r3,0x6
    beq LAB_8011750c
    lbz r0,-0x7aa0(r13)	# = FFh, op 1: DAT_804e8380
    extsb r0,r0
    cmpw r3,r0
    beq LAB_801174fc
    mr r3,r31
    bl FUN_801173a8
LAB_801174fc:
    stb r29,-0x7aa0(r13)	# = FFh, op 1: DAT_804e8380
    bl FUN_801158a4
    mr r27,r3
    b LAB_80117520
LAB_8011750c:
    li r0,0x1
    li r27,-0x1
    stb r0,-0x4d68(r13)	# op 1: DAT_804eb0b8
    li r31,0x0
    li r24,0x1
LAB_80117520:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80117534
    ori r0,r28,0x1
    rlwinm r28,r0,0x0,0x18,0x1f
LAB_80117534:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80117548
    ori r0,r28,0x2
    rlwinm r28,r0,0x0,0x18,0x1f
LAB_80117548:
    mr r3,r29
    bl FUN_801175a4
    rlwinm r0,r26,0x0,0x18,0x1f
    rlwinm r4,r25,0x0,0x18,0x1f
    cmplwi r0,0x0
    stw r4,0x8(r1)	# stack
    mr r4,r27
    li r5,0x0
    beq LAB_80117574
    li r6,0x2
    b LAB_80117578
LAB_80117574:
    li r6,0x0
LAB_80117578:
    mr r7,r31
    mr r9,r30
    rlwinm r10,r28,0x0,0x18,0x1f
    li r8,0x3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_80117590:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
