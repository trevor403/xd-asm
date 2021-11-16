# metadata: {"startAddress": "0x80138c4c", "size": 552, "inst": 138, "name": "FUN_80138c4c", "endAddress": "0x80138e73"}

#include "def.h"

### Function: undefined FUN_80138c4c(void)
.global FUN_80138c4c
FUN_80138c4c:	# 0x80138c4c - 0x80138e73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    li r7,0x7
    stw r0,0x14(r1)	# stack
    li r0,0x0
    li r6,0xff
    li r5,0x2
    lwz r9,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stb r4,0x1656(r9)
    stb r4,0x1657(r9)
    stb r0,0x1658(r9)
    lwz r8,0x170c(r9)
    ori r8,r8,0x4
    stw r8,0x170c(r9)
    lwz r8,0x16a8(r9)
    ori r8,r8,0x40
    stw r8,0x16a8(r9)
    lwz r8,0x17c4(r9)
    ori r8,r8,0x4
    stw r8,0x17c4(r9)
    lwz r8,0x1760(r9)
    ori r8,r8,0x40
    stw r8,0x1760(r9)
    lwz r9,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stb r4,0x165c(r9)
    stw r4,0x1660(r9)
    lwz r8,0x170c(r9)
    ori r8,r8,0x8
    stw r8,0x170c(r9)
    lwz r8,0x16a8(r9)
    ori r8,r8,0x40
    stw r8,0x16a8(r9)
    lwz r8,0x17c4(r9)
    ori r8,r8,0x8
    stw r8,0x17c4(r9)
    lwz r8,0x1760(r9)
    ori r8,r8,0x40
    stw r8,0x1760(r9)
    lwz r8,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r7,0x1664(r8)
    stb r0,0x1670(r8)
    stw r0,0x1668(r8)
    stw r7,0x166c(r8)
    stb r0,0x1671(r8)
    stb r4,0x1672(r8)
    lwz r7,0x170c(r8)
    ori r7,r7,0x10
    stw r7,0x170c(r8)
    lwz r7,0x16a8(r8)
    ori r7,r7,0x40
    stw r7,0x16a8(r8)
    lwz r7,0x17c4(r8)
    ori r7,r7,0x10
    stw r7,0x17c4(r8)
    lwz r7,0x1760(r8)
    ori r7,r7,0x40
    stw r7,0x1760(r8)
    lwz r7,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stb r0,0x1654(r7)
    stb r6,0x1655(r7)
    lwz r6,0x170c(r7)
    ori r6,r6,0x2
    stw r6,0x170c(r7)
    lwz r6,0x16a8(r7)
    ori r6,r6,0x40
    stw r6,0x16a8(r7)
    lwz r6,0x17c4(r7)
    ori r6,r6,0x2
    stw r6,0x17c4(r7)
    lwz r6,0x1760(r7)
    ori r6,r6,0x40
    stw r6,0x1760(r7)
    lwz r6,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stb r4,0x1674(r6)
    lwz r4,0x170c(r6)
    ori r4,r4,0x20
    stw r4,0x170c(r6)
    lwz r4,0x16a8(r6)
    ori r4,r4,0x40
    stw r4,0x16a8(r6)
    lwz r4,0x17c4(r6)
    ori r4,r4,0x20
    stw r4,0x17c4(r6)
    lwz r4,0x1760(r6)
    ori r4,r4,0x40
    stw r4,0x1760(r6)
    lwz r7,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r5,0xd8c(r7)
    lwz r6,0x16b8(r7)
    li r4,0x0
    li r5,0x0
    ori r6,r6,0x2
    stw r6,0x16b8(r7)
    lwz r6,0x16a8(r7)
    ori r6,r6,0x2
    stw r6,0x16a8(r7)
    lwz r6,0x1770(r7)
    ori r6,r6,0x2
    stw r6,0x1770(r7)
    lwz r6,0x1760(r7)
    ori r6,r6,0x2
    stw r6,0x1760(r7)
    lwz r7,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r0,0xd90(r7)
    lwz r6,0x16b8(r7)
    ori r6,r6,0x4
    stw r6,0x16b8(r7)
    lwz r6,0x16a8(r7)
    ori r6,r6,0x2
    stw r6,0x16a8(r7)
    lwz r6,0x1770(r7)
    ori r6,r6,0x4
    stw r6,0x1770(r7)
    lwz r6,0x1760(r7)
    ori r6,r6,0x2
    stw r6,0x1760(r7)
    lwz r6,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stb r0,0xd88(r6)
    lwz r0,0x16b8(r6)
    ori r0,r0,0x8
    stw r0,0x16b8(r6)
    lwz r0,0x16a8(r6)
    ori r0,r0,0x2
    stw r0,0x16a8(r6)
    lwz r0,0x1770(r6)
    ori r0,r0,0x8
    stw r0,0x1770(r6)
    lwz r0,0x1760(r6)
    ori r0,r0,0x2
    stw r0,0x1760(r6)
    bl FUN_80139274
    li r0,0x0
    stb r0,-0x4c64(r13)	# op 1: DAT_804eb1bc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
