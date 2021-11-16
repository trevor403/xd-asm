# metadata: {"startAddress": "0x80221488", "size": 732, "inst": 183, "name": "FUN_80221488", "endAddress": "0x80221763"}

#include "def.h"

### Function: undefined FUN_80221488(void)
.global FUN_80221488
FUN_80221488:	# 0x80221488 - 0x80221763
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r20,0x10(r1)	# stack
    bl FUN_802236f8
    mr r27,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r20,r0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r20
    bl FUN_801efb50
    mr r28,r3
    mr r3,r20
    bl FUN_80148d64
    mr r0,r3
    mr r3,r20
    mr r25,r0
    bl FUN_80148da8
    mr r0,r3
    mr r3,r20
    mr r23,r0
    bl FUN_802037d0
    mr r29,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r26,r3
    bl FUN_80203870
    mr r0,r3
    mr r3,r26
    mr r24,r0
    bl FUN_8020384c
    mr r20,r3
    mr r3,r26
    bl FUN_80203828
    mr r21,r3
    mr r3,r26
    bl FUN_8020489c
    bl FUN_80149410
    mr r30,r3
    mr r3,r26
    bl FUN_802055c8
    mr r22,r3
    mr r3,r26
    bl FUN_802037d0
    mr r31,r3
    mr r4,r26
    li r3,0x0
    bl FUN_801f6880
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x27
    bne LAB_80221598
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    cmpw r0,r21
    bge LAB_80221598
    mr r3,r26
    li r4,0x1
    bl FUN_801471fc
LAB_80221598:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x5
    bne LAB_802215c0
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    lis r3,-0x7fbf
    addi r3,r3,0x7a45	# = 46h    F, op 0: DAT_80417a45
    bl FUN_802236d4
    b LAB_80221750
LAB_802215c0:
    mr r3,r26
    li r4,0x1d
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80221614
    mr r3,r26
    li r4,0x1d
    bl FUN_802020c4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_80221614
    rlwinm r3,r29,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_8022160c
    li r0,0x1
    b LAB_80221674
LAB_8022160c:
    li r0,0x0
    b LAB_80221674
LAB_80221614:
    mr r3,r25
    bl FUN_8013e750
    rlwinm r4,r31,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    subf r0,r4,r0
    add r0,r0,r3
    rlwinm r20,r0,0x0,0x10,0x1f
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r3,r0,r4
    addi r0,r3,0x1
    cmpw r0,r20
    bge LAB_80221670
    rlwinm r3,r29,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_80221670
    li r0,0x1
    b LAB_80221674
LAB_80221670:
    li r0,0x0
LAB_80221674:
    rlwinm. r0,r0,0x0,0x10,0x1f
    beq LAB_80221710
    mr r3,r26
    li r4,0x2c
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802216b0
    rlwinm r4,r30,0x0,0x10,0x1f
    mr r3,r23
    subi r4,r4,0x1
    bl FUN_8013e094
    li r3,0x0
    li r4,0x46
    bl FUN_801f6c88
    b LAB_80221704
LAB_802216b0:
    mr r3,r26
    bl FUN_80148700
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802216ec
    rlwinm r4,r30,0x0,0x10,0x1f
    mr r3,r23
    subi r4,r4,0x1
    bl FUN_8013e094
    li r3,0x0
    li r4,0x47
    bl FUN_801f6c88
    mr r4,r24
    li r3,0x0
    bl FUN_801f65bc
    b LAB_80221704
LAB_802216ec:
    mr r3,r23
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_8013e094
    li r3,0x0
    li r4,0x44
    bl FUN_801f6c88
LAB_80221704:
    li r3,0x5
    bl FUN_802236dc
    b LAB_80221750
LAB_80221710:
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    rlwinm r3,r29,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_8022173c
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80221748
LAB_8022173c:
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_80221748:
    lwz r3,0x1(r27)
    bl FUN_802236d4
LAB_80221750:
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
