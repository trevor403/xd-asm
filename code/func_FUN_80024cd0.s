# metadata: {"startAddress": "0x80024cd0", "size": 200, "inst": 50, "name": "FUN_80024cd0", "endAddress": "0x80024d97"}

#include "def.h"

### Function: undefined FUN_80024cd0(void)
.global FUN_80024cd0
FUN_80024cd0:	# 0x80024cd0 - 0x80024d97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lis r5,-0x7fd1
    lwz r31,0x68(r3)
    subi r5,r5,0x58b4
    li r30,0x0
    lwz r8,0x0(r5)	# = 000000E0h, op 1: DAT_802ea74c
    lwz r7,0x4(r5)	# = 000000DFh, op 1: DAT_802ea750
    lwz r6,0x8(r5)	# = 000000DEh, op 1: DAT_802ea754
    lwz r5,0xc(r5)	# = 000000DDh, op 1: DAT_802ea758
    lha r0,0x6(r4)
    cmpw r0,r8
    beq LAB_80024d38
    li r30,0x1
    cmpw r0,r7
    beq LAB_80024d38
    li r30,0x2
    cmpw r0,r6
    beq LAB_80024d38
    li r30,0x3
    cmpw r0,r5
    beq LAB_80024d38
    li r30,0x4
LAB_80024d38:
    lwz r5,0x4(r31)
    subfic r0,r5,0x4
    subf r30,r0,r30
    cmpwi r30,0x0
    blt LAB_80024d54
    cmpw r30,r5
    blt LAB_80024d5c
LAB_80024d54:
    li r3,0x0
    b LAB_80024d80
LAB_80024d5c:
    bl FUN_8010e820
    mulli r0,r30,0xc
    lwz r6,0x0(r31)
    li r4,0x0
    li r5,0x0
    lwzx r7,r6,r0
    li r6,-0x1
    bl FUN_80108464
    li r3,0x0
LAB_80024d80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
