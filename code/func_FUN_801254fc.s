# metadata: {"startAddress": "0x801254fc", "size": 132, "inst": 33, "name": "FUN_801254fc", "endAddress": "0x8012557f"}

#include "def.h"

### Function: undefined FUN_801254fc(void)
.global FUN_801254fc
FUN_801254fc:	# 0x801254fc - 0x8012557f
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80125528
    stw r5,0x1664(r3)
    li r0,0x0
    stb r6,0x1670(r3)
    stw r7,0x1668(r3)
    stw r8,0x166c(r3)
    stb r9,0x1671(r3)
    stb r0,0x1672(r3)
    b LAB_8012554c
LAB_80125528:
    li r5,0x7
    li r4,0x0
    stw r5,0x1664(r3)
    li r0,0x1
    stb r4,0x1670(r3)
    stw r4,0x1668(r3)
    stw r5,0x166c(r3)
    stb r4,0x1671(r3)
    stb r0,0x1672(r3)
LAB_8012554c:
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
    blr
