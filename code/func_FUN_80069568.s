# metadata: {"startAddress": "0x80069568", "size": 140, "inst": 35, "name": "FUN_80069568", "endAddress": "0x800695f3"}

#include "def.h"

### Function: undefined FUN_80069568(void)
.global FUN_80069568
FUN_80069568:	# 0x80069568 - 0x800695f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r0,0x2
    stw r3,-0x547c(r13)	# op 1: DAT_804ea9a4
    stw r0,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    addi r5,r1,0x8
    addi r9,r1,0xc
    li r3,0x8c
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    li r3,0x8c
    bl FUN_8010ed88
    li r3,0x8c
    li r4,0x1
    bl FUN_8010ecc8
    cmpwi r31,-0x1
    beq LAB_800695dc
    lwz r3,-0x547c(r13)	# op 1: DAT_804ea9a4
    cmpwi r3,0x0
    bne LAB_800695e0
LAB_800695dc:
    li r3,-0x1
LAB_800695e0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
