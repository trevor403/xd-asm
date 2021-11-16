# metadata: {"startAddress": "0x800249ac", "size": 228, "inst": 57, "name": "FUN_800249ac", "endAddress": "0x80024a8f"}

#include "def.h"

### Function: undefined FUN_800249ac(void)
.global FUN_800249ac
FUN_800249ac:	# 0x800249ac - 0x80024a8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x68(r30)
    bl FUN_80116a18
    lis r4,-0x7fd1
    mr r6,r3
    li r5,0x0
    subi r4,r4,0x5900
    lwz r3,0x0(r31)
    lwz r0,0x0(r4)	# = 0000002Eh, op 1: DAT_802ea700
    cmpw r3,r0
    beq LAB_80024a2c
    addi r4,r4,0xc
    li r5,0x1
    lwz r0,0x0(r4)	# = 0000002Fh, op 1: DAT_802ea70c
    cmpw r3,r0
    beq LAB_80024a2c
    addi r4,r4,0xc
    li r5,0x2
    lwz r0,0x0(r4)	# = 00000030h, op 1: DAT_802ea718
    cmpw r3,r0
    beq LAB_80024a2c
    addi r4,r4,0xc
    li r5,0x3
    lwz r0,0x0(r4)	# = 00000031h, op 1: DAT_802ea724
    cmpw r3,r0
    beq LAB_80024a2c
    li r5,0x4
LAB_80024a2c:
    cmplwi r5,0x4
    blt LAB_80024a3c
    li r3,0x0
    b LAB_80024a78
LAB_80024a3c:
    mulli r0,r5,0xc
    lis r3,-0x7fd1
    lis r4,-0x7fbd
    lwz r5,0x4(r31)
    subi r3,r3,0x5900
    subi r31,r4,0x7d1c
    add r3,r3,r0
    lwz r4,0x34(r31)	# op 1: DAT_80428318
    lwz r7,0x8(r3)	# = 00003AA7h, op 1: DAT_802ea738
    mr r3,r30
    li r8,0x10
    li r9,0x44d
    bl FUN_800245fc
    stw r3,0x34(r31)	# op 1: DAT_80428318
    li r3,0x0
LAB_80024a78:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
