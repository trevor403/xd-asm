# metadata: {"startAddress": "0x80158050", "size": 368, "inst": 92, "name": "FUN_80158050", "endAddress": "0x801581bf"}

#include "def.h"

### Function: undefined FUN_80158050(void)
.global FUN_80158050
FUN_80158050:	# 0x80158050 - 0x801581bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    beq LAB_801581ac
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_801581ac
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801581ac
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801581ac
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801581ac
    bl FUN_80158398
    cmplwi r27,0x0
    mr r3,r27
    bne LAB_801580cc
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801580e0
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801580e0
LAB_801580cc:
    bl FUN_80157b4c
    cmplwi r3,0x0
    beq LAB_801580e0
    rlwinm r4,r28,0x0,0x18,0x1f
    bl FUN_80157a70
LAB_801580e0:
    cmplwi r27,0x0
    mr r3,r27
    bne LAB_80158110
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_80158124
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_80158124
LAB_80158110:
    bl FUN_80157b4c
    cmplwi r3,0x0
    beq LAB_80158124
    rlwinm r4,r29,0x0,0x18,0x1f
    bl FUN_80157a60
LAB_80158124:
    cmplwi r27,0x0
    mr r3,r27
    bne LAB_80158154
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_80158168
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_80158168
LAB_80158154:
    bl FUN_80157b4c
    cmplwi r3,0x0
    beq LAB_80158168
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_80157a50
LAB_80158168:
    cmplwi r27,0x0
    mr r3,r27
    bne LAB_80158198
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801581ac
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801581ac
LAB_80158198:
    bl FUN_80157b4c
    cmplwi r3,0x0
    beq LAB_801581ac
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80157a40
LAB_801581ac:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
