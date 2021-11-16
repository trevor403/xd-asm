# metadata: {"startAddress": "0x80140ec8", "size": 232, "inst": 58, "name": "FUN_80140ec8", "endAddress": "0x80140faf"}

#include "def.h"

### Function: undefined FUN_80140ec8(void)
.global FUN_80140ec8
FUN_80140ec8:	# 0x80140ec8 - 0x80140faf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    bne LAB_80140ef0
    li r3,-0x2
    b LAB_80140f9c
LAB_80140ef0:
    bl FUN_80140fb0
    extsb. r0,r3
    blt LAB_80140f04
    li r3,-0x2
    b LAB_80140f9c
LAB_80140f04:
    li r30,0x0
    b LAB_80140f40
LAB_80140f0c:
    extsb r31,r30
    mr r3,r27
    mr r4,r31
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80140f3c
    mr r3,r27
    mr r4,r31
    mr r5,r28
    bl FUN_8014117c
    mr r3,r30
    b LAB_80140f9c
LAB_80140f3c:
    addi r30,r30,0x1
LAB_80140f40:
    extsb r0,r30
    cmpwi r0,0x4
    blt LAB_80140f0c
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_80140f5c
    li r3,-0x1
    b LAB_80140f9c
LAB_80140f5c:
    li r31,0x1
    b LAB_80140f7c
LAB_80140f64:
    extsb r5,r31
    mr r3,r27
    subi r0,r5,0x1
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801410b4
    addi r31,r31,0x1
LAB_80140f7c:
    extsb r0,r31
    cmpwi r0,0x4
    blt LAB_80140f64
    mr r3,r27
    mr r5,r28
    li r4,0x3
    bl FUN_8014117c
    li r3,0x3
LAB_80140f9c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
