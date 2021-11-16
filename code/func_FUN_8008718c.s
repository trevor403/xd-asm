# metadata: {"startAddress": "0x8008718c", "size": 152, "inst": 38, "name": "FUN_8008718c", "endAddress": "0x80087223"}

#include "def.h"

### Function: undefined FUN_8008718c(void)
.global FUN_8008718c
FUN_8008718c:	# 0x8008718c - 0x80087223
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lis r3,-0x7fd1
    subi r31,r3,0x46b0
LAB_800871a8:
    li r3,0xa
    bl FUN_8019e764
    mr r30,r3
    cmpwi r30,0x0
    bge LAB_800871c8
    mr r3,r31	# = 93h, op 0: DAT_802eb950
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_800871c8:
    cmpwi r30,0x0
    beq LAB_800871d8
    bl FUN_801034e8
    b LAB_800871a8
LAB_800871d8:
    li r3,0x2
    li r4,0x1
    li r5,0x20
    li r6,0x1
    li r7,0x10
    bl FUN_801855f0
    bl FUN_80183a48
    li r3,0x1
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_80087974
    bl FUN_80087944
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
