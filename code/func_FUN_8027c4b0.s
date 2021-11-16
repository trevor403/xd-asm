# metadata: {"startAddress": "0x8027c4b0", "size": 424, "inst": 106, "name": "FUN_8027c4b0", "endAddress": "0x8027c657"}

#include "def.h"

### Function: undefined FUN_8027c4b0(void)
.global FUN_8027c4b0
FUN_8027c4b0:	# 0x8027c4b0 - 0x8027c657
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8027c4cc
    bl FUN_802a9c50
    bl FUN_802a9d20
LAB_8027c4cc:
    lis r4,-0x7fb2	# op 0: DAT_804e0000
    stw r3,-0x228(r4)	# op 1: DAT_804dfdd8
    lwz r3,0x28(r3)
    bl FUN_802a9cfc
    lis r3,-0x7fb2
    subi r3,r3,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    lwz r3,0x28(r3)
    bl FUN_800eca00
    lis r3,-0x7fb2
    li r8,0x1
    subi r4,r3,0x228
    li r6,0x3
    lwz r9,0x0(r4)	# op 1: DAT_804dfdd8
    li r0,0x7
    li r5,0x0
    li r3,0x0
    stb r8,0x1656(r9)
    stb r8,0x1657(r9)
    stb r8,0x1658(r9)
    lwz r7,0x170c(r9)
    ori r7,r7,0x4
    stw r7,0x170c(r9)
    lwz r7,0x16a8(r9)
    ori r7,r7,0x40
    stw r7,0x16a8(r9)
    lwz r7,0x17c4(r9)
    ori r7,r7,0x4
    stw r7,0x17c4(r9)
    lwz r7,0x1760(r9)
    ori r7,r7,0x40
    stw r7,0x1760(r9)
    lwz r7,0x0(r4)	# op 1: DAT_804dfdd8
    stb r8,0x165c(r7)
    stw r6,0x1660(r7)
    lwz r6,0x170c(r7)
    ori r6,r6,0x8
    stw r6,0x170c(r7)
    lwz r6,0x16a8(r7)
    ori r6,r6,0x40
    stw r6,0x16a8(r7)
    lwz r6,0x17c4(r7)
    ori r6,r6,0x8
    stw r6,0x17c4(r7)
    lwz r6,0x1760(r7)
    ori r6,r6,0x40
    stw r6,0x1760(r7)
    lwz r6,0x0(r4)	# op 1: DAT_804dfdd8
    stw r0,0x1664(r6)
    stb r5,0x1670(r6)
    stw r5,0x1668(r6)
    stw r0,0x166c(r6)
    stb r5,0x1671(r6)
    stb r8,0x1672(r6)
    lwz r0,0x170c(r6)
    ori r0,r0,0x10
    stw r0,0x170c(r6)
    lwz r0,0x16a8(r6)
    ori r0,r0,0x40
    stw r0,0x16a8(r6)
    lwz r0,0x17c4(r6)
    ori r0,r0,0x10
    stw r0,0x17c4(r6)
    lwz r0,0x1760(r6)
    ori r0,r0,0x40
    stw r0,0x1760(r6)
    lwz r4,0x0(r4)	# op 1: DAT_804dfdd8
    stw r5,0xd8c(r4)
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
    bl FUN_8027c258
    lfs f1,-0x489c(r2)	# = 10.0, op 1: FLOAT_804ef524
    lis r3,-0x7fb2
    lfs f0,-0x48a0(r2)	# = 1.0, op 1: FLOAT_804ef520
    subi r3,r3,0x228	# op 0: DAT_804dfdd8
    li r4,0x0
    li r0,0x98
    fmr f2,f1
    stw r4,0x10(r3)	# op 1: DAT_804dfde8
    stw r0,0x14(r3)	# op 1: DAT_804dfdec
    stfs f0,0x8(r3)	# op 1: DAT_804dfde0
    stw r4,0x4(r3)	# op 1: DAT_804dfddc
    bl FUN_8027df1c
    lfs f1,-0x48a0(r2)	# = 1.0, op 1: FLOAT_804ef520
    bl FUN_8027dedc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
