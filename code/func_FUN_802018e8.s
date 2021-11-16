# metadata: {"startAddress": "0x802018e8", "size": 244, "inst": 61, "name": "FUN_802018e8", "endAddress": "0x802019db"}

#include "def.h"

### Function: undefined FUN_802018e8(void)
.global FUN_802018e8
FUN_802018e8:	# 0x802018e8 - 0x802019db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r3
    mr r28,r4
    mr r27,r5
    li r3,0x0
    bl FUN_801f7854
    cmplwi r29,0x0
    beq LAB_802019c8
    mr r3,r29
    mr r4,r28
    bl FUN_8020306c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020194c
    cmplw r28,r29
    beq LAB_8020194c
    mr r3,r29
    mr r4,r27
    bl FUN_8014716c
    mr r3,r29
    mr r4,r27
    bl FUN_80147424
    b LAB_80201958
LAB_8020194c:
    mr r3,r29
    mr r4,r27
    bl FUN_80147424
LAB_80201958:
    mr r3,r29
    li r4,0x0
    bl FUN_8014863c
    cmplwi r28,0x0
    mr r30,r3
    beq LAB_80201990
    mr r5,r28
    li r4,0x4
    bl FUN_802080c4
    cmplwi r3,0x0
    beq LAB_802019c8
    mr r4,r27
    bl FUN_802075e8
    b LAB_802019c8
LAB_80201990:
    li r28,0x0
    li r31,0x0
LAB_80201998:
    add r29,r30,r31
    mr r3,r29
    bl FUN_80208150
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802019b8
    mr r3,r29
    mr r4,r27
    bl FUN_802075e8
LAB_802019b8:
    addi r28,r28,0x1
    addi r31,r31,0xc
    cmplwi r28,0x4
    blt LAB_80201998
LAB_802019c8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
