# metadata: {"startAddress": "0x8003b098", "size": 120, "inst": 30, "name": "FUN_8003b098", "endAddress": "0x8003b10f"}

#include "def.h"

### Function: undefined FUN_8003b098(void)
.global FUN_8003b098
FUN_8003b098:	# 0x8003b098 - 0x8003b10f
    mr r8,r3
    mr r9,r3
    rlwinm r10,r4,0x0,0x18,0x1f
    li r11,0x0
    lis r5,-0x7f7f
    addis r4,r3,0x1
    subi r7,r5,0x7f7f
    b LAB_8003b100
LAB_8003b0b8:
    addis r5,r11,0x3
    subi r5,r5,0x7ff0
    lbzx r0,r3,r5
    cmplwi r0,0x0
    beq LAB_8003b0f4
    lbz r0,0x12(r8)
    addis r5,r9,0x2
    mullw r0,r0,r10
    mulhw r6,r7,r0
    add r0,r6,r0
    srawi r0,r0,0x7
    rlwinm r6,r0,0x1,0x1f,0x1f
    add r0,r0,r6
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,-0x1fed(r5)
LAB_8003b0f4:
    addi r8,r8,0x8
    addi r9,r9,0x4
    addi r11,r11,0x1
LAB_8003b100:
    lwz r0,0x400c(r4)
    cmpw r11,r0
    blt LAB_8003b0b8
    blr
