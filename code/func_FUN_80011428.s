# metadata: {"startAddress": "0x80011428", "size": 148, "inst": 37, "name": "FUN_80011428", "endAddress": "0x800114bb"}

#include "def.h"

### Function: undefined FUN_80011428(void)
.global FUN_80011428
FUN_80011428:	# 0x80011428 - 0x800114bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801158a4
    lwz r5,0x8(r31)
    mr r4,r3
    li r3,0x54
    li r6,0x0
    addi r5,r5,0x2c
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r0,-0x5728(r13)	# op 1: DAT_804ea6f8
    cmplwi r0,0x0
    beq LAB_800114a8
    mr r3,r31
    li r4,0x0
    bl FUN_800116b4
    li r3,0x54
    bl FUN_8010ed88
    li r3,0x54
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x0
    bl FUN_8005ee78
    li r3,0x59
    li r4,0x1772
    bl FUN_80155144
    bl FUN_80125ba4
LAB_800114a8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
