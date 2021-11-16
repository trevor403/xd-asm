# metadata: {"startAddress": "0x80114d48", "size": 148, "inst": 37, "name": "FUN_80114d48", "endAddress": "0x80114ddb"}

#include "def.h"

### Function: undefined FUN_80114d48(void)
.global FUN_80114d48
FUN_80114d48:	# 0x80114d48 - 0x80114ddb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    bne LAB_80114d74
    li r3,0x0
    b LAB_80114dc4
LAB_80114d74:
    lwz r3,0xb8(r30)
    cmplwi r3,0x0
    beq LAB_80114d8c
    bl GSmemFree
    li r0,0x0
    stw r0,0xb8(r30)
LAB_80114d8c:
    cmpwi r31,0x0
    bgt LAB_80114d9c
    li r3,0x0
    b LAB_80114dc4
LAB_80114d9c:
    mr r3,r31
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0xb8(r30)
    lwz r3,0xb8(r30)
    cmplwi r3,0x0
    bne LAB_80114dbc
    li r3,0x0
    b LAB_80114dc4
LAB_80114dbc:
    bne LAB_80114dc4
    li r3,0x0
LAB_80114dc4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
