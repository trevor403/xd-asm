# metadata: {"startAddress": "0x801520f4", "size": 104, "inst": 26, "name": "FUN_801520f4", "endAddress": "0x8015215b"}

#include "def.h"

### Function: undefined FUN_801520f4(void)
.global FUN_801520f4
FUN_801520f4:	# 0x801520f4 - 0x8015215b
    lis r6,-0x7fd1
    stwu r1,-0x20(r1)	# stack
    addi r9,r6,0x3800
    cmpwi r5,0x0
    lwz r8,0x0(r9)	# = 00000064h, op 1: DAT_802f3800
    lwz r7,0x4(r9)	# = 00000065h, offset DAT_802f3804 &0xff, op 1: 0xff
    lwz r6,0x8(r9)	# = 00000068h, offset DAT_802f3808 &0xff, op 1: 0xff
    lwz r0,0xc(r9)	# = 00000069h, offset DAT_802f380c &0xff, op 1: 0xff
    stw r8,0x8(r1)	# stack
    stw r7,0xc(r1)	# stack
    stw r6,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    blt LAB_80152130
    cmpwi r5,0x4
    blt LAB_80152138
LAB_80152130:
    li r3,0x0
    b LAB_80152154
LAB_80152138:
    li r6,0x0
    rlwinm r0,r5,0x2,0x0,0x1d
    addi r5,r1,0x8
    stw r6,0x0(r3)
    lwzx r0,r5,r0
    li r3,0x1
    stw r0,0x0(r4)
LAB_80152154:
    addi r1,r1,0x20
    blr
