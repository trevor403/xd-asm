# metadata: {"startAddress": "0x80099cb8", "size": 148, "inst": 37, "name": "FUN_80099cb8", "endAddress": "0x80099d4b"}

#include "def.h"

### Function: undefined FUN_80099cb8(void)
.global FUN_80099cb8
FUN_80099cb8:	# 0x80099cb8 - 0x80099d4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80099d3c
    cmplwi r0,0xffff
    beq LAB_80099d3c
    cmpwi r5,0x1
    beq LAB_80099d18
    bge LAB_80099d3c
    cmpwi r5,0x0
    bge LAB_80099cf0
    b LAB_80099d3c
LAB_80099cf0:
    mr r3,r4
    mr r4,r6
    mr r6,r7
    li r5,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    li r10,0x1
    bl FUN_80149cf0
    b LAB_80099d3c
LAB_80099d18:
    mr r3,r4
    mr r4,r6
    mr r6,r7
    li r5,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    li r10,0x1
    bl FUN_80149cf0
LAB_80099d3c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
