# metadata: {"startAddress": "0x80281ed8", "size": 1124, "inst": 281, "name": "FUN_80281ed8", "endAddress": "0x8028233b"}

#include "def.h"

### Function: undefined FUN_80281ed8(void)
.global FUN_80281ed8
FUN_80281ed8:	# 0x80281ed8 - 0x8028233b
    lwz r5,0x0(r3)
    lbz r6,0x6(r5)
    lbz r8,0x5(r5)
    lbz r0,0x8(r5)
    neg r5,r6
    neg r7,r8
    cmplwi r0,0x8
    or r0,r5,r6
    or r7,r7,r8
    rlwinm r0,r0,0x1,0x1f,0x1f
    rlwinm r5,r7,0x1,0x1f,0x1f
    mr r6,r0
    bne LAB_80281f14
    li r5,0x1
    li r6,0x1
LAB_80281f14:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80281f2c
    li r0,0x1
    stb r0,0x165c(r4)
    b LAB_80281f34
LAB_80281f2c:
    li r0,0x0
    stb r0,0x165c(r4)
LAB_80281f34:
    li r5,0x1
    rlwinm r0,r6,0x0,0x18,0x1f
    stw r5,0x1660(r4)
    cmplwi r0,0x1
    lwz r0,0x170c(r4)
    ori r0,r0,0x8
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x8
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    stb r5,0x1656(r4)
    stb r5,0x1657(r4)
    bne LAB_80281f88
    stb r5,0x1658(r4)
    b LAB_80281f90
LAB_80281f88:
    li r0,0x0
    stb r0,0x1658(r4)
LAB_80281f90:
    lwz r0,0x170c(r4)
    ori r0,r0,0x4
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x4
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    lwz r5,0x0(r3)
    lbz r0,0xd8(r5)
    stw r0,0xd8c(r4)
    lwz r0,0x16b8(r4)
    ori r0,r0,0x2
    stw r0,0x16b8(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x2
    stw r0,0x16a8(r4)
    lwz r0,0x1770(r4)
    ori r0,r0,0x2
    stw r0,0x1770(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x2
    stw r0,0x1760(r4)
    lwz r3,0x0(r3)
    lbz r5,0x8(r3)
    cmplwi r5,0xa
    bne LAB_80282044
    lhz r0,0x26(r3)
    cmplwi r0,0x2
    blt LAB_80282044
    lwz r3,0x2c(r3)
    lbz r0,0xa(r3)
    cmpwi r0,0x3
    beq LAB_80282044
    bge LAB_80282038
    cmpwi r0,0x2
    bge LAB_80282040
    b LAB_80282044
LAB_80282038:
    cmpwi r0,0x5
    bge LAB_80282044
LAB_80282040:
    mr r5,r0
LAB_80282044:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0xa
    bgt switchD_80282064_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x58c0
    lwzx r0,r3,r0	# = 802822c4, op 1: ->switchD_80282064_X_caseD_0
    mtspr CTR,r0
switchD_80282064_X_switchD:
    bctr
switchD_80282064_X_caseD_4:
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_80282090
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_80282090:
    li r5,0x1
    li r3,0x4
    stw r5,0x1644(r4)
    li r0,0x5
    stw r3,0x1648(r4)
    stw r5,0x164c(r4)
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
switchD_80282064_X_caseD_5:
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_80282108
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_80282108:
    li r0,0x3
    li r5,0x4
    stw r0,0x1644(r4)
    li r3,0x1
    li r0,0x5
    stw r5,0x1648(r4)
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
switchD_80282064_X_caseD_2:
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_80282184
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_80282184:
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
switchD_80282064_X_caseD_8:
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_802821fc
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_802821fc:
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
switchD_80282064_X_caseD_a:
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_80282274
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_80282274:
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
switchD_80282064_X_caseD_0:
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_802822ec
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_802822ec:
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
