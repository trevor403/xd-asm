# metadata: {"startAddress": "0x8027c258", "size": 548, "inst": 137, "name": "FUN_8027c258", "endAddress": "0x8027c47b"}

#include "def.h"

### Function: undefined FUN_8027c258(void)
.global FUN_8027c258
FUN_8027c258:	# 0x8027c258 - 0x8027c47b
    cmpwi r3,0x2
    beq LAB_8027c380
    bge LAB_8027c274
    cmpwi r3,0x0
    beq LAB_8027c280
    bge LAB_8027c300
    blr
LAB_8027c274:
    cmpwi r3,0x4
    bgelr
    b LAB_8027c3fc
LAB_8027c280:
    lis r3,-0x7fb2
    lwz r4,-0x228(r3)	# op 1: DAT_804dfdd8
    lwz r0,0x1994(r4)
    cmpwi r0,0x0
    beq LAB_8027c2b0
    li r0,0x0
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_8027c2b0:
    li r0,0x0
    li r3,0x1
    stw r0,0x1644(r4)
    li r0,0x5
    stw r3,0x1648(r4)
    stw r3,0x164c(r4)
    stw r0,0x1650(r4)
    lwz r0,0x170c(r4)
    ori r0,r0,0x1
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x1
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    blr
LAB_8027c300:
    lis r3,-0x7fb2
    lwz r4,-0x228(r3)	# op 1: DAT_804dfdd8
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_8027c330
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_8027c330:
    li r0,0x1
    li r3,0x4
    stw r0,0x1644(r4)
    li r0,0x5
    stw r3,0x1648(r4)
    stw r0,0x164c(r4)
    stw r0,0x1650(r4)
    lwz r0,0x170c(r4)
    ori r0,r0,0x1
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x1
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    blr
LAB_8027c380:
    lis r3,-0x7fb2
    lwz r4,-0x228(r3)	# op 1: DAT_804dfdd8
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_8027c3b0
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_8027c3b0:
    li r3,0x1
    li r0,0x5
    stw r3,0x1644(r4)
    stw r3,0x1648(r4)
    stw r3,0x164c(r4)
    stw r0,0x1650(r4)
    lwz r0,0x170c(r4)
    ori r0,r0,0x1
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x1
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    blr
LAB_8027c3fc:
    lis r3,-0x7fb2
    lwz r4,-0x228(r3)	# op 1: DAT_804dfdd8
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_8027c42c
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_8027c42c:
    li r0,0x3
    li r3,0x1
    stw r0,0x1644(r4)
    li r0,0x5
    stw r3,0x1648(r4)
    stw r3,0x164c(r4)
    stw r0,0x1650(r4)
    lwz r0,0x170c(r4)
    ori r0,r0,0x1
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x1
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    blr
