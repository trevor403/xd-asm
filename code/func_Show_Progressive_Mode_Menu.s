# metadata: {"startAddress": "0x80087410", "size": 284, "inst": 71, "name": "Show_Progressive_Mode_Menu", "endAddress": "0x8008752b"}

#include "def.h"

### Function: undefined Show_Progressive_Mode_Menu(void)
.global Show_Progressive_Mode_Menu
Show_Progressive_Mode_Menu:	# 0x80087410 - 0x8008752b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801034e8
    li r3,0x1
    li r4,0x4a39
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x2d
    li r4,0xbe
    li r5,0x0
    bl FUN_800877a4
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_800874b4
    bl FUN_800afe40
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_80087468
    li r0,0x1
    b LAB_8008746c
LAB_80087468:
    li r0,0x0
LAB_8008746c:
    cmpwi r0,0x1
    bne LAB_8008748c
    bl OSGetProgressiveMode
    cmplwi r3,0x0
    bne LAB_80087494
    li r0,0x1
    stw r0,-0x7e00(r13)	# = FFFFFFFFh, op 1: DAT_804e8020
    b LAB_80087494
LAB_8008748c:
    li r0,0x1
    stw r0,-0x7e00(r13)	# = FFFFFFFFh, op 1: DAT_804e8020
LAB_80087494:
    li r3,0x1
    li r4,0x4a3a
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    lfs f1,-0x7604(r2)	# = 2.0, op 1: FLOAT_804ec7bc
    bl FUN_80087a6c
    b LAB_80087514
LAB_800874b4:
    bl FUN_800afe40
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_800874cc
    li r0,0x1
    b LAB_800874d0
LAB_800874cc:
    li r0,0x0
LAB_800874d0:
    cmpwi r0,0x1
    bne LAB_800874f0
    bl OSGetProgressiveMode
    cmplwi r3,0x1
    bne LAB_800874f8
    li r0,0x0
    stw r0,-0x7e00(r13)	# = FFFFFFFFh, op 1: DAT_804e8020
    b LAB_800874f8
LAB_800874f0:
    li r0,0x0
    stw r0,-0x7e00(r13)	# = FFFFFFFFh, op 1: DAT_804e8020
LAB_800874f8:
    li r3,0x1
    li r4,0x4a3b
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    lfs f1,-0x7604(r2)	# = 2.0, op 1: FLOAT_804ec7bc
    bl FUN_80087a6c
LAB_80087514:
    li r3,0x1
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
