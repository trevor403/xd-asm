# metadata: {"startAddress": "0x80140128", "size": 184, "inst": 46, "name": "FUN_80140128", "endAddress": "0x801401df"}

#include "def.h"

### Function: undefined FUN_80140128(void)
.global FUN_80140128
FUN_80140128:	# 0x80140128 - 0x801401df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801f6ef4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80140154
    li r3,0x0
    b LAB_801401cc
LAB_80140154:
    bl FUN_8004cdd8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80140168
    li r3,0x0
    b LAB_801401cc
LAB_80140168:
    rlwinm r3,r31,0x0,0x18,0x1f
    subi r0,r3,0x1
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8004e54c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x4
    beq LAB_801401b8
    bge LAB_8014019c
    cmpwi r0,0x3
    bge LAB_801401b0
    cmpwi r0,0x1
    bge LAB_801401a8
    b LAB_801401c8
LAB_8014019c:
    cmpwi r0,0x6
    bge LAB_801401c8
    b LAB_801401c0
LAB_801401a8:
    li r3,0x0
    b LAB_801401cc
LAB_801401b0:
    li r3,0x1
    b LAB_801401cc
LAB_801401b8:
    li r3,0x2
    b LAB_801401cc
LAB_801401c0:
    li r3,0x3
    b LAB_801401cc
LAB_801401c8:
    li r3,0x0
LAB_801401cc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
