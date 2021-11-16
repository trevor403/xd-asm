# metadata: {"startAddress": "0x800612b0", "size": 172, "inst": 43, "name": "FUN_800612b0", "endAddress": "0x8006135b"}

#include "def.h"

### Function: undefined FUN_800612b0(void)
.global FUN_800612b0
FUN_800612b0:	# 0x800612b0 - 0x8006135b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    cmpwi r4,0x0
    bge LAB_800612d0
    li r3,0x0
    b LAB_80061348
LAB_800612d0:
    subi r7,r13,0x5510	# op 0: DAT_804ea910
    li r0,0x1
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r3,-0x5510(r13)	# op 1: DAT_804ea910
    stw r7,0x14(r1)	# op 0: DAT_804ea910, stack
    stw r6,0x18(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    addi r5,r1,0x8
    addi r9,r1,0xc
    li r3,0x3d
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    li r3,0x3d
    bl FUN_8010ed88
    li r3,0x3d
    li r4,0x1
    bl FUN_8010ecc8
    cmpwi r31,-0x1
    beq LAB_80061344
    lwz r3,-0x5510(r13)	# op 1: DAT_804ea910
    cmpwi r3,0x0
    bne LAB_80061348
LAB_80061344:
    li r3,-0x1
LAB_80061348:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
