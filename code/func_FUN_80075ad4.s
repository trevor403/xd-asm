# metadata: {"startAddress": "0x80075ad4", "size": 1032, "inst": 258, "name": "FUN_80075ad4", "endAddress": "0x80075edb"}

#include "def.h"

### Function: undefined FUN_80075ad4(void)
.global FUN_80075ad4
FUN_80075ad4:	# 0x80075ad4 - 0x80075edb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0x18c
    beq LAB_80075d6c
    bge LAB_80075b88
    cmpwi r0,0x182
    beq LAB_80075db4
    bge LAB_80075b4c
    cmpwi r0,0x17d
    beq LAB_80075d8c
    bge LAB_80075b34
    cmpwi r0,0x17a
    beq LAB_80075c80
    bge LAB_80075b28
    cmpwi r0,0x179
    bge LAB_80075c70
    b LAB_80075ec8
LAB_80075b28:
    cmpwi r0,0x17c
    bge LAB_80075d78
    b LAB_80075c90
LAB_80075b34:
    cmpwi r0,0x180
    beq LAB_80075cb0
    bge LAB_80075cc0
    cmpwi r0,0x17f
    bge LAB_80075ca0
    b LAB_80075da0
LAB_80075b4c:
    cmpwi r0,0x187
    beq LAB_80075d10
    bge LAB_80075b70
    cmpwi r0,0x185
    beq LAB_80075ce8
    bge LAB_80075cfc
    cmpwi r0,0x184
    bge LAB_80075ddc
    b LAB_80075dc8
LAB_80075b70:
    cmpwi r0,0x18a
    beq LAB_80075d4c
    bge LAB_80075d60
    cmpwi r0,0x189
    bge LAB_80075d38
    b LAB_80075d24
LAB_80075b88:
    cmpwi r0,0x1fc
    beq LAB_80075e40
    bge LAB_80075bd4
    cmpwi r0,0x1f8
    beq LAB_80075df0
    bge LAB_80075bc4
    cmpwi r0,0x18f
    beq LAB_80075cd0
    bge LAB_80075bb8
    cmpwi r0,0x18e
    bge LAB_80075e78
    b LAB_80075e68
LAB_80075bb8:
    cmpwi r0,0x191
    bge LAB_80075ec8
    b LAB_80075cdc
LAB_80075bc4:
    cmpwi r0,0x1fa
    beq LAB_80075e18
    bge LAB_80075e2c
    b LAB_80075e04
LAB_80075bd4:
    cmpwi r0,0x2d4
    beq LAB_80075c30
    bge LAB_80075bf8
    cmpwi r0,0x2d2
    beq LAB_80075c10
    bge LAB_80075c20
    cmpwi r0,0x1fe
    bge LAB_80075ec8
    b LAB_80075e54
LAB_80075bf8:
    cmpwi r0,0x2d7
    beq LAB_80075c60
    bge LAB_80075ec8
    cmpwi r0,0x2d6
    bge LAB_80075c50
    b LAB_80075c40
LAB_80075c10:
    li r5,0x0
    li r6,0x0
    bl FUN_80081ba0
    b LAB_80075ec8
LAB_80075c20:
    li r5,0x0
    li r6,0x1
    bl FUN_80081ba0
    b LAB_80075ec8
LAB_80075c30:
    li r5,0x0
    li r6,0x2
    bl FUN_80081ba0
    b LAB_80075ec8
LAB_80075c40:
    li r5,0x1
    li r6,0x0
    bl FUN_80081ba0
    b LAB_80075ec8
LAB_80075c50:
    li r5,0x1
    li r6,0x1
    bl FUN_80081ba0
    b LAB_80075ec8
LAB_80075c60:
    li r5,0x1
    li r6,0x2
    bl FUN_80081ba0
    b LAB_80075ec8
LAB_80075c70:
    li r5,0x0
    li r6,0x0
    bl FUN_80081c18
    b LAB_80075ec8
LAB_80075c80:
    li r5,0x0
    li r6,0x1
    bl FUN_80081c18
    b LAB_80075ec8
LAB_80075c90:
    li r5,0x0
    li r6,0x2
    bl FUN_80081c18
    b LAB_80075ec8
LAB_80075ca0:
    li r5,0x1
    li r6,0x0
    bl FUN_80081c18
    b LAB_80075ec8
LAB_80075cb0:
    li r5,0x1
    li r6,0x1
    bl FUN_80081c18
    b LAB_80075ec8
LAB_80075cc0:
    li r5,0x1
    li r6,0x2
    bl FUN_80081c18
    b LAB_80075ec8
LAB_80075cd0:
    li r5,0x0
    bl FUN_800858cc
    b LAB_80075ec8
LAB_80075cdc:
    li r5,0x1
    bl FUN_800858cc
    b LAB_80075ec8
LAB_80075ce8:
    mr r3,r31
    li r4,0x1
    li r5,0x0
    bl FUN_80083e90
    b LAB_80075ec8
LAB_80075cfc:
    mr r3,r31
    li r4,0x1
    li r5,0x1
    bl FUN_80083e90
    b LAB_80075ec8
LAB_80075d10:
    mr r3,r31
    li r4,0x1
    li r5,0x2
    bl FUN_80083e90
    b LAB_80075ec8
LAB_80075d24:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_80083e90
    b LAB_80075ec8
LAB_80075d38:
    mr r3,r31
    li r4,0x0
    li r5,0x1
    bl FUN_80083e90
    b LAB_80075ec8
LAB_80075d4c:
    mr r3,r31
    li r4,0x0
    li r5,0x2
    bl FUN_80083e90
    b LAB_80075ec8
LAB_80075d60:
    li r5,0x0
    bl FUN_800845ac
    b LAB_80075ec8
LAB_80075d6c:
    li r5,0x1
    bl FUN_800845ac
    b LAB_80075ec8
LAB_80075d78:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_80084340
    b LAB_80075ec8
LAB_80075d8c:
    mr r3,r31
    li r4,0x0
    li r5,0x1
    bl FUN_80084340
    b LAB_80075ec8
LAB_80075da0:
    mr r3,r31
    li r4,0x0
    li r5,0x2
    bl FUN_80084340
    b LAB_80075ec8
LAB_80075db4:
    mr r3,r31
    li r4,0x1
    li r5,0x0
    bl FUN_80084340
    b LAB_80075ec8
LAB_80075dc8:
    mr r3,r31
    li r4,0x1
    li r5,0x1
    bl FUN_80084340
    b LAB_80075ec8
LAB_80075ddc:
    mr r3,r31
    li r4,0x1
    li r5,0x2
    bl FUN_80084340
    b LAB_80075ec8
LAB_80075df0:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_8008414c
    b LAB_80075ec8
LAB_80075e04:
    mr r3,r31
    li r4,0x0
    li r5,0x1
    bl FUN_8008414c
    b LAB_80075ec8
LAB_80075e18:
    mr r3,r31
    li r4,0x0
    li r5,0x2
    bl FUN_8008414c
    b LAB_80075ec8
LAB_80075e2c:
    mr r3,r31
    li r4,0x1
    li r5,0x0
    bl FUN_8008414c
    b LAB_80075ec8
LAB_80075e40:
    mr r3,r31
    li r4,0x1
    li r5,0x1
    bl FUN_8008414c
    b LAB_80075ec8
LAB_80075e54:
    mr r3,r31
    li r4,0x1
    li r5,0x2
    bl FUN_8008414c
    b LAB_80075ec8
LAB_80075e68:
    mr r3,r31
    li r4,0x0
    bl FUN_80084558
    b LAB_80075ec8
LAB_80075e78:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x4(r3)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_80075ebc
    addis r3,r3,0x1
    lwz r0,-0x502c(r3)	# op 1: DAT_804349cc
    cmpwi r0,0x0
    bne LAB_80075ebc
    lis r3,-0x7fd1
    subi r3,r3,0x4990
    lwz r3,0x10(r3)	# = 0000020Bh, op 1: DAT_802eb680
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_80075ec8
LAB_80075ebc:
    mr r3,r31
    li r4,0x1
    bl FUN_80084558
LAB_80075ec8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
