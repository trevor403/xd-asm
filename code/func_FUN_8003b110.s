# metadata: {"startAddress": "0x8003b110", "size": 584, "inst": 146, "name": "FUN_8003b110", "endAddress": "0x8003b357"}

#include "def.h"

### Function: undefined FUN_8003b110(void)
.global FUN_8003b110
FUN_8003b110:	# 0x8003b110 - 0x8003b357
    addis r7,r3,0x3
    rlwinm r0,r4,0x2,0x0,0x1d
    add r4,r7,r0
    rlwinm r0,r5,0x2,0x0,0x1d
    lwz r11,-0x57ec(r4)
    add r4,r7,r0
    lwz r5,-0x57ec(r4)
    rlwinm r4,r11,0x3,0x0,0x1c
    rlwinm r0,r11,0x2,0x0,0x1d
    add r9,r3,r4
    add r10,r3,r0
    rlwinm r0,r6,0x0,0x18,0x1f
    li r7,0x0
    cmplwi r0,0x0
    beq LAB_8003b228
    cmpw r11,r5
    subf r4,r11,r5
    bgelr
    rlwinm r0,r4,0x1e,0x2,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_8003b1f8
LAB_8003b168:
    addis r8,r11,0x3
    addis r5,r10,0x2
    subi r8,r8,0x7ff0
    addi r11,r11,0x1
    stbx r6,r3,r8
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    addi r10,r10,0x4
    lbz r0,0x12(r9)
    addi r11,r11,0x1
    stb r0,-0x1fed(r5)
    addis r5,r10,0x2
    addi r10,r10,0x4
    stbx r6,r3,r8
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    addi r11,r11,0x1
    lbz r0,0x1a(r9)
    stb r0,-0x1fed(r5)
    addis r5,r10,0x2
    addi r10,r10,0x4
    stbx r6,r3,r8
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    addi r11,r11,0x1
    lbz r0,0x22(r9)
    stb r0,-0x1fed(r5)
    addis r5,r10,0x2
    addi r10,r10,0x4
    stbx r6,r3,r8
    lbz r0,0x2a(r9)
    addi r9,r9,0x20
    stb r0,-0x1fed(r5)
    bdnz LAB_8003b168
    andi. r4,r4,0x3
    beqlr
LAB_8003b1f8:
    mtspr CTR,r4
LAB_8003b1fc:
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    stbx r6,r3,r8
    lbz r0,0x12(r9)
    addis r5,r10,0x2
    addi r9,r9,0x8
    addi r10,r10,0x4
    stb r0,-0x1fed(r5)
    addi r11,r11,0x1
    bdnz LAB_8003b1fc
    blr
LAB_8003b228:
    cmpw r11,r5
    subf r4,r11,r5
    bgelr
    rlwinm r0,r4,0x1d,0x3,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_8003b330
LAB_8003b244:
    addis r8,r11,0x3
    addis r5,r10,0x2
    subi r8,r8,0x7ff0
    addi r11,r11,0x1
    stbx r6,r3,r8
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    addi r10,r10,0x4
    stb r7,-0x1fed(r5)
    addis r5,r10,0x2
    addi r11,r11,0x1
    addi r10,r10,0x4
    stbx r6,r3,r8
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    addi r11,r11,0x1
    stb r7,-0x1fed(r5)
    addis r5,r10,0x2
    addi r10,r10,0x4
    stbx r6,r3,r8
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    addi r11,r11,0x1
    stb r7,-0x1fed(r5)
    addis r5,r10,0x2
    addi r10,r10,0x4
    stbx r6,r3,r8
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    addi r11,r11,0x1
    stb r7,-0x1fed(r5)
    addis r5,r10,0x2
    addi r10,r10,0x4
    stbx r6,r3,r8
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    addi r11,r11,0x1
    stb r7,-0x1fed(r5)
    addis r5,r10,0x2
    addi r10,r10,0x4
    stbx r6,r3,r8
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    addi r11,r11,0x1
    stb r7,-0x1fed(r5)
    addis r5,r10,0x2
    addi r10,r10,0x4
    stbx r6,r3,r8
    addis r8,r11,0x3
    subi r8,r8,0x7ff0
    addi r11,r11,0x1
    stb r7,-0x1fed(r5)
    addis r5,r10,0x2
    addi r10,r10,0x4
    stbx r6,r3,r8
    stb r7,-0x1fed(r5)
    bdnz LAB_8003b244
    andi. r4,r4,0x7
    beqlr
LAB_8003b330:
    mtspr CTR,r4
LAB_8003b334:
    addis r8,r11,0x3
    addis r5,r10,0x2
    subi r8,r8,0x7ff0
    stbx r6,r3,r8
    stb r7,-0x1fed(r5)
    addi r10,r10,0x4
    addi r11,r11,0x1
    bdnz LAB_8003b334
    blr
