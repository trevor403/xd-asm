# metadata: {"startAddress": "0x80222554", "size": 328, "inst": 82, "name": "FUN_80222554", "endAddress": "0x8022269b"}

#include "def.h"

### Function: undefined FUN_80222554(void)
.global FUN_80222554
FUN_80222554:	# 0x80222554 - 0x8022269b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    lwz r28,0x1(r3)
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r29,r0
    li r4,0x2d
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802225a4
    li r31,0x0
    b LAB_802225b4
LAB_802225a4:
    mr r3,r30
    li r4,0x2d
    bl FUN_80202400
    mr r31,r3
LAB_802225b4:
    extsh. r0,r31
    bgt LAB_802225d4
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    mr r3,r28
    bl FUN_802236d4
    b LAB_80222688
LAB_802225d4:
    mr r3,r30
    bl FUN_80201d20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80222618
    mr r3,r30
    li r4,0x2d
    bl FUN_802026a0
    mr r4,r30
    li r3,0x0
    bl FUN_801f6aac
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    mr r3,r28
    bl FUN_802236d4
    b LAB_80222688
LAB_80222618:
    li r3,0x2d
    bl FUN_8013cdcc
    rlwinm r0,r3,0x0,0x18,0x1f
    subf r0,r31,r0
    extsh. r0,r0
    bge LAB_80222634
    li r0,0x0
LAB_80222634:
    extsh r0,r0
    li r3,0x1
    slw r0,r3,r0
    mr r3,r30
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r29
    neg r4,r0
    bl FUN_8013e094
    lwz r5,-0x44fc(r13)	# op 1: DAT_804eb924
    mr r3,r30
    li r4,0x2d
    addis r5,r5,0x1
    stb r31,0x6002(r5)
    bl FUN_802026a0
    mr r4,r30
    li r3,0x0
    bl FUN_801f6aac
    li r3,0x5
    bl FUN_802236dc
LAB_80222688:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
