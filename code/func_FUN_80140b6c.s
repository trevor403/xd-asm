# metadata: {"startAddress": "0x80140b6c", "size": 148, "inst": 37, "name": "FUN_80140b6c", "endAddress": "0x80140bff"}

#include "def.h"

### Function: undefined FUN_80140b6c(void)
.global FUN_80140b6c
FUN_80140b6c:	# 0x80140b6c - 0x80140bff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bne LAB_80140b8c
    li r3,0x2
    b LAB_80140bec
LAB_80140b8c:
    bl FUN_801495fc
    bl FUN_801499a0
    rlwinm r31,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_80153550
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r31,r0
    bne LAB_80140bb4
    li r3,0x0
    b LAB_80140bec
LAB_80140bb4:
    li r3,0x1
    bl FUN_80153550
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r31,r0
    bne LAB_80140bd0
    li r3,0x1
    b LAB_80140bec
LAB_80140bd0:
    li r3,0x2
    bl FUN_80153550
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,-0x1
    cmpw r31,r0
    bne LAB_80140bec
    li r3,0x2
LAB_80140bec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
