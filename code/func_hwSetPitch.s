# metadata: {"startAddress": "0x801804a8", "size": 120, "inst": 30, "name": "hwSetPitch", "endAddress": "0x8018051f"}

#include "def.h"

### Function: undefined hwSetPitch(void)
.global hwSetPitch
hwSetPitch:	# 0x801804a8 - 0x8018051f
    rlwinm r0,r4,0x0,0x10,0x1f
    lwz r5,-0x49d8(r13)	# op 1: DAT_804eb448
    mulli r3,r3,0xf8
    cmplwi r0,0x4000
    add r5,r5,r3
    blt LAB_801804c4
    li r4,0x3fff
LAB_801804c4:
    lbz r0,0xe8(r5)
    cmplwi r0,0xff
    beq LAB_801804e8
    rlwinm r3,r0,0x2,0x16,0x1d
    rlwinm r0,r4,0x4,0xc,0x1b
    add r3,r5,r3
    lwz r3,0x38(r3)
    cmplw r3,r0
    beqlr
LAB_801804e8:
    lbz r0,-0x49a8(r13)	# op 1: DAT_804eb478
    rlwinm r4,r4,0x4,0xc,0x1b
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r5,r0
    stw r4,0x38(r3)
    lbz r0,-0x49a8(r13)	# op 1: DAT_804eb478
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r5,r0
    lwz r0,0x24(r3)
    ori r0,r0,0x8
    stw r0,0x24(r3)
    lbz r0,-0x49a8(r13)	# op 1: DAT_804eb478
    stb r0,0xe8(r5)
    blr
