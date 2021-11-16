# metadata: {"startAddress": "0x8010b700", "size": 160, "inst": 40, "name": "FUN_8010b700", "endAddress": "0x8010b79f"}

#include "def.h"

### Function: undefined FUN_8010b700(void)
.global FUN_8010b700
FUN_8010b700:	# 0x8010b700 - 0x8010b79f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802a9d20
    cmplwi r3,0x0
    stw r3,-0x4e10(r13)	# op 1: DAT_804eb010
    beq LAB_8010b790
    lwz r0,0x1994(r3)
    cmpwi r0,0x1
    beq LAB_8010b744
    li r0,0x1
    stw r0,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
LAB_8010b744:
    li r0,0x1
    li r4,0x4
    stw r0,0x1644(r3)
    li r0,0x5
    stw r4,0x1648(r3)
    stw r0,0x164c(r3)
    stw r0,0x1650(r3)
    lwz r0,0x170c(r3)
    ori r0,r0,0x1
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x1
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
LAB_8010b790:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
