# metadata: {"startAddress": "0x8003312c", "size": 196, "inst": 49, "name": "FUN_8003312c", "endAddress": "0x800331ef"}

#include "def.h"

### Function: undefined FUN_8003312c(void)
.global FUN_8003312c
FUN_8003312c:	# 0x8003312c - 0x800331ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    cmpwi r3,0x3
    li r31,0x1
    beq LAB_8003319c
    bge LAB_80033160
    cmpwi r3,0x2
    bge LAB_80033174
    cmpwi r3,0x0
    bge LAB_800331d8
    b LAB_800331d4
LAB_80033160:
    cmpwi r3,0x7
    bge LAB_800331d4
    cmpwi r3,0x5
    bge LAB_800331d8
    b LAB_800331b4
LAB_80033174:
    rlwinm r5,r4,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x3
    bl FUN_8014d6e0
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800331d8
    li r31,0x0
    b LAB_800331d8
LAB_8003319c:
    cmpwi r4,0x0
    blt LAB_800331ac
    cmpwi r4,0x8
    blt LAB_800331d8
LAB_800331ac:
    li r31,0x0
    b LAB_800331d8
LAB_800331b4:
    li r3,0x0
    bl FUN_801f1ab8
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800331d8
    li r31,0x0
    b LAB_800331d8
LAB_800331d4:
    li r31,0x0
LAB_800331d8:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
