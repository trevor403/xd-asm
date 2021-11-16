# metadata: {"startAddress": "0x801775c8", "size": 224, "inst": 56, "name": "salExitDspCtrl", "endAddress": "0x801776a7"}

#include "def.h"

### Function: undefined salExitDspCtrl(void)
.global salExitDspCtrl
salExitDspCtrl:	# 0x801775c8 - 0x801776a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lwz r3,-0x49e4(r13)	# op 1: DAT_804eb43c
    bl FUN_8018218c
    li r29,0x0
    b LAB_80177618
LAB_801775f0:
    rlwinm r0,r29,0x0,0x18,0x1f
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    mulli r31,r0,0xf8
    lwzx r3,r3,r31
    bl FUN_8018218c
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    addi r0,r31,0x4
    lwzx r3,r3,r0
    bl FUN_8018218c
    addi r29,r29,0x1
LAB_80177618:
    lbz r0,-0x49a6(r13)	# op 1: DAT_804eb47a
    rlwinm r3,r29,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_801775f0
    lis r3,-0x7fb9
    li r29,0x0
    subi r31,r3,0x6938
    b LAB_80177658
LAB_80177638:
    rlwinm r0,r29,0x0,0x18,0x1f
    mulli r0,r0,0xbc
    add r30,r31,r0
    lwz r3,0x0(r30)	# op 1: DAT_804696c8
    bl FUN_8018218c
    lwz r3,0x28(r30)	# op 1: DAT_804696f0
    bl FUN_8018218c
    addi r29,r29,0x1
LAB_80177658:
    lbz r0,-0x49a7(r13)	# op 1: DAT_804eb479
    rlwinm r3,r29,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_80177638
    lwz r3,-0x49dc(r13)	# op 1: DAT_804eb444
    bl FUN_8018218c
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    bl FUN_8018218c
    lwz r3,-0x49e0(r13)	# op 1: DAT_804eb440
    bl FUN_8018218c
    lwz r3,-0x49f0(r13)	# op 1: DAT_804eb430
    bl FUN_8018218c
    lwz r0,0x24(r1)	# stack
    li r3,0x1
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
