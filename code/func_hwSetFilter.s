# metadata: {"startAddress": "0x80180670", "size": 128, "inst": 32, "name": "hwSetFilter", "endAddress": "0x801806ef"}

#include "def.h"

### Function: undefined hwSetFilter(void)
.global hwSetFilter
hwSetFilter:	# 0x80180670 - 0x801806ef
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    lbz r0,0xd4(r3)
    cmplwi r0,0x0
    bne LAB_801806b4
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bnelr
    li r0,0x1
    stb r0,0xd4(r3)
    sth r5,0xd6(r3)
    sth r6,0xd8(r3)
    lwz r0,0x24(r3)
    ori r0,r0,0xc00
    stw r0,0x24(r3)
    blr
LAB_801806b4:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801806d8
    sth r5,0xd6(r3)
    sth r6,0xd8(r3)
    lwz r0,0x24(r3)
    ori r0,r0,0x800
    stw r0,0x24(r3)
    blr
LAB_801806d8:
    li r0,0x0
    stb r0,0xd4(r3)
    lwz r0,0x24(r3)
    ori r0,r0,0x400
    stw r0,0x24(r3)
    blr
