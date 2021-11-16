# metadata: {"startAddress": "0x80225598", "size": 568, "inst": 142, "name": "FUN_80225598", "endAddress": "0x802257cf"}

#include "def.h"

### Function: undefined FUN_80225598(void)
.global FUN_80225598
FUN_80225598:	# 0x80225598 - 0x802257cf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r28,r4
    mr r29,r3
    mr r24,r5
    mr r3,r28
    bl FUN_802055c8
    mr r26,r3
    mr r3,r24
    bl FUN_8013e71c
    rlwinm r25,r3,0x0,0x10,0x1f
    mr r3,r29
    bl FUN_8020452c
    mr r27,r3
    mr r3,r29
    bl FUN_801487d8
    mr r31,r3
    mr r3,r29
    li r30,0x0
    bl FUN_80148da8
    mr r0,r3
    mr r3,r28
    mr r29,r0
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80225610
    li r3,0x0
    b LAB_802257bc
LAB_80225610:
    rlwinm. r0,r24,0x0,0x10,0x1f
    beq LAB_802257b8
    cmplwi r0,0x176
    beq LAB_802257b8
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpwi r0,0xb
    beq LAB_80225688
    bge LAB_8022563c
    cmpwi r0,0xa
    bge LAB_80225648
    b LAB_80225754
LAB_8022563c:
    cmpwi r0,0x12
    beq LAB_802256c8
    b LAB_80225754
LAB_80225648:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xd
    bne LAB_80225754
    cmplwi r25,0x0
    beq LAB_80225754
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80225674
    lis r3,-0x7fbf
    addi r3,r3,0x79bd	# = 02h, op 0: DAT_804179bd
    bl FUN_802236d4
    b LAB_80225680
LAB_80225674:
    lis r3,-0x7fbf
    addi r3,r3,0x79bc	# = 04h, op 0: DAT_804179bc
    bl FUN_802236d4
LAB_80225680:
    li r30,0x1
    b LAB_80225754
LAB_80225688:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xb
    bne LAB_80225754
    cmplwi r25,0x0
    beq LAB_80225754
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802256b4
    lis r3,-0x7fbf
    addi r3,r3,0x79bd	# = 02h, op 0: DAT_804179bd
    bl FUN_802236d4
    b LAB_802256c0
LAB_802256b4:
    lis r3,-0x7fbf
    addi r3,r3,0x79bc	# = 04h, op 0: DAT_804179bc
    bl FUN_802236d4
LAB_802256c0:
    li r30,0x1
    b LAB_80225754
LAB_802256c8:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_80225754
    mr r3,r28
    li r4,0x7
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80225754
    mr r3,r28
    li r4,0x3a
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80225720
    mr r3,r28
    li r4,0x3a
    li r5,0x0
    bl FUN_802024a4
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8022572c
LAB_80225720:
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_8022572c:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80225744
    lis r3,-0x7fbf
    addi r3,r3,0x7a2a	# = 02h, op 0: DAT_80417a2a
    bl FUN_802236d4
    b LAB_80225750
LAB_80225744:
    lis r3,-0x7fbf
    addi r3,r3,0x7a29	# = 04h, op 0: DAT_80417a29
    bl FUN_802236d4
LAB_80225750:
    li r30,0x2
LAB_80225754:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802257b8
    mr r3,r28
    bl FUN_80201d20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022579c
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_8022578c
    lis r3,-0x7fbf
    addi r3,r3,0x79fa	# = 02h, op 0: DAT_804179fa
    bl FUN_802236d4
    b LAB_802257b8
LAB_8022578c:
    lis r3,-0x7fbf
    addi r3,r3,0x79f9	# = 04h, op 0: DAT_804179f9
    bl FUN_802236d4
    b LAB_802257b8
LAB_8022579c:
    mr r3,r28
    li r4,0x4
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r29
    neg r4,r0
    bl FUN_8013e094
LAB_802257b8:
    mr r3,r30
LAB_802257bc:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
