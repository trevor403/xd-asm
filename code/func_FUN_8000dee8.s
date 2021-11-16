# metadata: {"startAddress": "0x8000dee8", "size": 516, "inst": 129, "name": "FUN_8000dee8", "endAddress": "0x8000e0eb"}

#include "def.h"

### Function: undefined FUN_8000dee8(void)
.global FUN_8000dee8
FUN_8000dee8:	# 0x8000dee8 - 0x8000e0eb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r28,r3
    lwz r0,-0x7fd0(r2)	# = 00000080h, op 1: DAT_804ebdf0
    stw r0,0xc(r1)	# stack
    bl FUN_80116a80
    mr r31,r3
    lhz r0,0x4(r31)
    rlwinm r0,r0,0x0,0x17,0x17
    cmpwi r0,0x0
    beq LAB_8000df44
    mr r3,r28
    li r4,0x0
    bl FUN_80114e0c
    addi r5,r3,0x1
    cmpwi r5,0x3
    blt LAB_8000df38
    li r5,0x0
LAB_8000df38:
    mr r3,r28
    li r4,0x0
    bl FUN_80114df4
LAB_8000df44:
    mr r3,r28
    li r4,0x0
    bl FUN_80114e0c
    cmpwi r3,0x1
    beq LAB_8000df80
    bge LAB_8000df64
    cmpwi r3,0x0
    b LAB_8000df70
LAB_8000df64:
    cmpwi r3,0x3
    bge LAB_8000df70
    b LAB_8000df90
LAB_8000df70:
    li r29,0xa
    li r27,0x82
    li r30,0x145
    b LAB_8000df9c
LAB_8000df80:
    li r29,0xa
    li r27,0x82
    li r30,0x27
    b LAB_8000df9c
LAB_8000df90:
    li r29,0x1
    li r27,0xd
    li r30,0x1ba
LAB_8000df9c:
    li r3,0x0
    li r4,0x7
    bl FUN_802b78b0
    lwz r0,0xc(r1)	# stack
    subi r5,r30,0x5
    addi r7,r27,0x12
    addi r8,r1,0x8
    stw r0,0x8(r1)	# stack
    li r4,0xf
    li r6,0x25d
    lwz r3,0x1c(r28)
    bl FUN_8006557c
    lbz r0,-0x578c(r13)	# op 1: DAT_804ea694
    cmplwi r0,0x0
    beq LAB_8000dfec
    bl FUN_802a6560
    subf r3,r29,r3
    li r0,0x0
    stw r3,-0x5790(r13)	# op 1: DAT_804ea690
    stb r0,-0x578c(r13)	# op 1: DAT_804ea694
LAB_8000dfec:
    lhz r0,0x6(r31)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8000e008
    lwz r3,-0x5790(r13)	# op 1: DAT_804ea690
    subi r0,r3,0x1
    stw r0,-0x5790(r13)	# op 1: DAT_804ea690
LAB_8000e008:
    lhz r0,0x6(r31)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8000e024
    lwz r3,-0x5790(r13)	# op 1: DAT_804ea690
    addi r0,r3,0x1
    stw r0,-0x5790(r13)	# op 1: DAT_804ea690
LAB_8000e024:
    lhz r0,0x6(r31)
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8000e040
    lwz r0,-0x5790(r13)	# op 1: DAT_804ea690
    add r0,r0,r29
    stw r0,-0x5790(r13)	# op 1: DAT_804ea690
LAB_8000e040:
    lhz r0,0x6(r31)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8000e05c
    lwz r0,-0x5790(r13)	# op 1: DAT_804ea690
    subf r0,r29,r0
    stw r0,-0x5790(r13)	# op 1: DAT_804ea690
LAB_8000e05c:
    bl FUN_802a6560
    lwz r0,-0x5790(r13)	# op 1: DAT_804ea690
    subf r3,r29,r3
    cmpwi r0,0x0
    bge LAB_8000e078
    li r0,0x0
    stw r0,-0x5790(r13)	# op 1: DAT_804ea690
LAB_8000e078:
    lwz r0,-0x5790(r13)	# op 1: DAT_804ea690
    cmpw r0,r3
    ble LAB_8000e088
    stw r3,-0x5790(r13)	# op 1: DAT_804ea690
LAB_8000e088:
    li r27,0x0
    lis r31,-0x3f3f
    b LAB_8000e0cc
LAB_8000e094:
    lwz r0,-0x5790(r13)	# op 1: DAT_804ea690
    add r3,r27,r0
    cmpwi r3,0x0
    blt LAB_8000e0c4
    bl FUN_802a6484
    mr r7,r3
    lwz r3,0x1c(r28)
    mr r5,r30
    subi r6,r31,0x3f01
    li r4,0x14
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
LAB_8000e0c4:
    addi r30,r30,0xd
    addi r27,r27,0x1
LAB_8000e0cc:
    cmpw r27,r29
    blt LAB_8000e094
    li r3,0x0
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
