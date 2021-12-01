# metadata: {"startAddress": "0x800bfcf8", "size": 272, "inst": 68, "name": "FUN_800bfcf8", "endAddress": "0x800bfe07"}

#include "def.h"

### Function: undefined FUN_800bfcf8(void)
.global FUN_800bfcf8
FUN_800bfcf8:	# 0x800bfcf8 - 0x800bfe07
    mfspr r0,LR
    cmpwi r4,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r3,0x0
    mulli r5,r31,0x110
    stw r30,0x10(r1)	# stack
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r30,r0,r5
    blt LAB_800bfd6c
    lis r3,-0x7ff4
    subi r0,r3,0x308
    lis r3,-0x7ff4
    stw r0,0xdc(r30)	# op 0: FUN_800bfcf8, op 1: DAT_8043e91c
    subi r5,r3,0xa1c	# op 0: FUN_800bf5e4
    addi r3,r31,0x0
    li r4,0x0
    bl EXILock
    cmpwi r3,0x0
    bne LAB_800bfd58
    li r4,0x0
    b LAB_800bfd6c
LAB_800bfd58:
    li r0,0x0
    stw r0,0xdc(r30)	# op 1: DAT_8043e91c
    mr r3,r31
    bl FUN_800bfa58
    mr r4,r3
LAB_800bfd6c:
    cmpwi r4,0x0
    bge LAB_800bfdf0
    lbz r0,0x94(r30)	# op 1: DAT_8043e8d4
    cmpwi r0,0xf3
    beq LAB_800bfdf0
    bge LAB_800bfd9c
    cmpwi r0,0x52
    beq LAB_800bfda8
    blt LAB_800bfdf0
    cmpwi r0,0xf1
    bge LAB_800bfdd0
    b LAB_800bfdf0
LAB_800bfd9c:
    cmpwi r0,0xf5
    bge LAB_800bfdf0
    b LAB_800bfdd0
LAB_800bfda8:
    lwz r0,0xc8(r30)	# op 1: DAT_8043e908
    cmplwi r0,0x0
    mr r12,r0
    beq LAB_800bfdf0
    li r0,0x0
    mtspr LR,r12
    stw r0,0xc8(r30)	# op 1: DAT_8043e908
    mr r3,r31
    blrl
    b LAB_800bfdf0
LAB_800bfdd0:
    lwz r12,0xcc(r30)	# op 1: DAT_8043e90c
    cmplwi r12,0x0
    beq LAB_800bfdf0
    li r0,0x0
    mtspr LR,r12
    stw r0,0xcc(r30)	# op 1: DAT_8043e90c
    mr r3,r31
    blrl
LAB_800bfdf0:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
