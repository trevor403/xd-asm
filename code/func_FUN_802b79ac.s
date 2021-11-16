# metadata: {"startAddress": "0x802b79ac", "size": 200, "inst": 50, "name": "FUN_802b79ac", "endAddress": "0x802b7a73"}

#include "def.h"

### Function: undefined FUN_802b79ac(void)
.global FUN_802b79ac
FUN_802b79ac:	# 0x802b79ac - 0x802b7a73
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    cmpwi r3,0x0
    lwz r7,0xc40(r6)
    bne LAB_802b7a04
    lwz r0,0x1994(r7)
    cmpwi r0,0x0
    beq LAB_802b79e4
    li r0,0x0
    stw r0,0x1994(r7)
    lwz r0,0x1994(r7)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r7,r0
    stw r0,0x1990(r7)
LAB_802b79e4:
    li r0,0x0
    li r3,0x1
    stw r0,0x1644(r7)
    li r0,0x5
    stw r3,0x1648(r7)
    stw r3,0x164c(r7)
    stw r0,0x1650(r7)
    b LAB_802b7a40
LAB_802b7a04:
    lwz r0,0x1994(r7)
    cmpwi r0,0x1
    beq LAB_802b7a2c
    li r0,0x1
    stw r0,0x1994(r7)
    lwz r0,0x1994(r7)
    mulli r6,r0,0xbc
    addi r0,r6,0x1818
    add r0,r7,r0
    stw r0,0x1990(r7)
LAB_802b7a2c:
    stw r3,0x1644(r7)
    li r0,0x5
    stw r4,0x1648(r7)
    stw r5,0x164c(r7)
    stw r0,0x1650(r7)
LAB_802b7a40:
    lwz r0,0x170c(r7)
    ori r0,r0,0x1
    stw r0,0x170c(r7)
    lwz r0,0x16a8(r7)
    ori r0,r0,0x40
    stw r0,0x16a8(r7)
    lwz r0,0x17c4(r7)
    ori r0,r0,0x1
    stw r0,0x17c4(r7)
    lwz r0,0x1760(r7)
    ori r0,r0,0x40
    stw r0,0x1760(r7)
    blr
