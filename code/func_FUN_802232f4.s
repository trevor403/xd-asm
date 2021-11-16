# metadata: {"startAddress": "0x802232f4", "size": 448, "inst": 112, "name": "FUN_802232f4", "endAddress": "0x802234b3"}

#include "def.h"

### Function: undefined FUN_802232f4(void)
.global FUN_802232f4
FUN_802232f4:	# 0x802232f4 - 0x802234b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r30
    li r5,0x1
    bl FUN_8023926c
    mr r30,r3
    bl FUN_802236f8
    lbz r0,0x1(r3)
    cmplwi r0,0x1
    bne LAB_8022342c
    li r3,0x0
    li r4,0x6
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_801f38d8
    cmplwi r3,0x0
    bne LAB_80223410
    mr r3,r29
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_8013e094
    mr r3,r30
    li r4,0x0
    bl FUN_800163e0
    li r3,0x8
    li r0,0x0
    stb r3,-0x44b5(r13)	# op 1: DAT_804eb96b
    li r30,0x0
    stb r0,-0x44b6(r13)	# op 1: DAT_804eb96a
    b LAB_802233e0
LAB_802233ac:
    bl FUN_801f3f3c
    or. r31,r3,r3
    beq LAB_802233d4
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802233d4
    cmplw r29,r31
    beq LAB_802233d4
    mr r30,r31
    b LAB_802233f0
LAB_802233d4:
    lbz r3,-0x44b6(r13)	# op 1: DAT_804eb96a
    addi r0,r3,0x1
    stb r0,-0x44b6(r13)	# op 1: DAT_804eb96a
LAB_802233e0:
    lbz r3,-0x44b6(r13)	# op 1: DAT_804eb96a
    lbz r0,-0x44b5(r13)	# op 1: DAT_804eb96b
    cmplw r3,r0
    blt LAB_802233ac
LAB_802233f0:
    cmplwi r30,0x0
    beq LAB_80223404
    mr r4,r30
    li r3,0x0
    bl FUN_801f6aac
LAB_80223404:
    li r3,0x2
    bl FUN_802236dc
    b LAB_802234a0
LAB_80223410:
    mr r4,r3
    li r3,0x0
    bl FUN_801f6b18
    lis r3,-0x7fbf
    addi r3,r3,0x7a62	# = 46h    F, op 0: DAT_80417a62
    bl FUN_802236d4
    b LAB_802234a0
LAB_8022342c:
    cmplwi r0,0x0
    bne LAB_802234a0
    li r0,0x8
    li r30,0x0
    stb r0,-0x44b5(r13)	# op 1: DAT_804eb96b
    stb r30,-0x44b6(r13)	# op 1: DAT_804eb96a
    b LAB_80223474
LAB_80223448:
    bl FUN_801f3f3c
    or. r31,r3,r3
    beq LAB_80223468
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80223468
    mr r30,r31
    b LAB_80223484
LAB_80223468:
    lbz r3,-0x44b6(r13)	# op 1: DAT_804eb96a
    addi r0,r3,0x1
    stb r0,-0x44b6(r13)	# op 1: DAT_804eb96a
LAB_80223474:
    lbz r3,-0x44b6(r13)	# op 1: DAT_804eb96a
    lbz r0,-0x44b5(r13)	# op 1: DAT_804eb96b
    cmplw r3,r0
    blt LAB_80223448
LAB_80223484:
    cmplwi r30,0x0
    beq LAB_80223498
    mr r4,r30
    li r3,0x0
    bl FUN_801f6aac
LAB_80223498:
    li r3,0x2
    bl FUN_802236dc
LAB_802234a0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
