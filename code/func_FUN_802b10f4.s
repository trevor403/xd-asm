# metadata: {"startAddress": "0x802b10f4", "size": 376, "inst": 94, "name": "FUN_802b10f4", "endAddress": "0x802b126b"}

#include "def.h"

### Function: undefined FUN_802b10f4(void)
.global FUN_802b10f4
FUN_802b10f4:	# 0x802b10f4 - 0x802b126b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r8,r4
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r6
    mr r29,r7
    add r30,r8,r5
    b LAB_802b1250
LAB_802b111c:
    lbz r0,0x0(r8)
    addi r8,r8,0x1
    rlwinm r0,r0,0x0,0x18,0x1c
    cmpwi r0,0x98
    beq LAB_802b1194
    bge LAB_802b1164
    cmpwi r0,0x80
    beq LAB_802b1194
    bge LAB_802b1158
    cmpwi r0,0x61
    beq LAB_802b1244
    bge LAB_802b1258
    cmpwi r0,0x0
    beq LAB_802b1250
    b LAB_802b1258
LAB_802b1158:
    cmpwi r0,0x90
    beq LAB_802b1194
    b LAB_802b1258
LAB_802b1164:
    cmpwi r0,0xb0
    beq LAB_802b1194
    bge LAB_802b1188
    cmpwi r0,0xa8
    beq LAB_802b1194
    bge LAB_802b1258
    cmpwi r0,0xa0
    beq LAB_802b1194
    b LAB_802b1258
LAB_802b1188:
    cmpwi r0,0xb8
    beq LAB_802b1194
    b LAB_802b1258
LAB_802b1194:
    cmpwi r0,0xa0
    lhz r6,0x0(r8)
    addi r8,r8,0x2
    beq LAB_802b1218
    bge LAB_802b11cc
    cmpwi r0,0x90
    beq LAB_802b1208
    bge LAB_802b11c0
    cmpwi r0,0x80
    beq LAB_802b1220
    b LAB_802b1224
LAB_802b11c0:
    cmpwi r0,0x98
    beq LAB_802b1210
    b LAB_802b1224
LAB_802b11cc:
    cmpwi r0,0xb0
    beq LAB_802b1200
    bge LAB_802b11e4
    cmpwi r0,0xa8
    beq LAB_802b11f8
    b LAB_802b1224
LAB_802b11e4:
    cmpwi r0,0xb8
    beq LAB_802b11f0
    b LAB_802b1224
LAB_802b11f0:
    li r31,0xb8
    b LAB_802b1224
LAB_802b11f8:
    li r31,0xa8
    b LAB_802b1224
LAB_802b1200:
    li r31,0xb0
    b LAB_802b1224
LAB_802b1208:
    li r31,0x90
    b LAB_802b1224
LAB_802b1210:
    li r31,0x98
    b LAB_802b1224
LAB_802b1218:
    li r31,0xa0
    b LAB_802b1224
LAB_802b1220:
    li r31,0x80
LAB_802b1224:
    mr r5,r8
    mr r3,r31
    mr r4,r27
    mr r7,r28
    mr r8,r29
    bl FUN_802b1590
    mr r8,r3
    b LAB_802b1250
LAB_802b1244:
    addi r8,r8,0x4
    b LAB_802b1250
    b LAB_802b1258
LAB_802b1250:
    cmplw r8,r30
    blt LAB_802b111c
LAB_802b1258:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
