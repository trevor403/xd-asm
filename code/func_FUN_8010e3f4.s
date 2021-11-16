# metadata: {"startAddress": "0x8010e3f4", "size": 644, "inst": 161, "name": "FUN_8010e3f4", "endAddress": "0x8010e677"}

#include "def.h"

### Function: undefined FUN_8010e3f4(void)
.global FUN_8010e3f4
FUN_8010e3f4:	# 0x8010e3f4 - 0x8010e677
    rlwinm r0,r4,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8010e4e4
    bge LAB_8010e410
    cmpwi r0,0x0
    bge LAB_8010e41c
    blr
LAB_8010e410:
    cmpwi r0,0x3
    bgelr
    b LAB_8010e5b0
LAB_8010e41c:
    li r5,0x7
    li r0,0x0
    stw r5,0x1664(r3)
    li r4,0x1
    stb r0,0x1670(r3)
    stw r0,0x1668(r3)
    stw r5,0x166c(r3)
    stb r0,0x1671(r3)
    stb r4,0x1672(r3)
    lwz r0,0x170c(r3)
    ori r0,r0,0x10
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x10
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    lwz r0,0x1994(r3)
    cmpwi r0,0x1
    beq LAB_8010e494
    stw r4,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
LAB_8010e494:
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
    blr
LAB_8010e4e4:
    li r4,0x4
    li r0,0x0
    stw r4,0x1664(r3)
    li r4,0x1
    stb r0,0x1670(r3)
    stw r4,0x1668(r3)
    stw r0,0x166c(r3)
    stb r0,0x1671(r3)
    stb r0,0x1672(r3)
    lwz r0,0x170c(r3)
    ori r0,r0,0x10
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x10
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    lwz r0,0x1994(r3)
    cmpwi r0,0x1
    beq LAB_8010e55c
    stw r4,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
LAB_8010e55c:
    li r0,0x1
    li r5,0x2
    stw r0,0x1644(r3)
    li r4,0x0
    li r0,0x5
    stw r5,0x1648(r3)
    stw r4,0x164c(r3)
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
    blr
LAB_8010e5b0:
    li r5,0x7
    li r0,0x0
    stw r5,0x1664(r3)
    li r4,0x1
    stb r0,0x1670(r3)
    stw r0,0x1668(r3)
    stw r5,0x166c(r3)
    stb r0,0x1671(r3)
    stb r4,0x1672(r3)
    lwz r0,0x170c(r3)
    ori r0,r0,0x10
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x10
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    lwz r0,0x1994(r3)
    cmpwi r0,0x1
    beq LAB_8010e628
    stw r4,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
LAB_8010e628:
    li r5,0x1
    li r4,0x4
    stw r5,0x1644(r3)
    li r0,0x5
    stw r4,0x1648(r3)
    stw r5,0x164c(r3)
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
    blr
