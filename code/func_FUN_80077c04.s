# metadata: {"startAddress": "0x80077c04", "size": 156, "inst": 39, "name": "FUN_80077c04", "endAddress": "0x80077c9f"}

#include "def.h"

### Function: undefined FUN_80077c04(void)
.global FUN_80077c04
FUN_80077c04:	# 0x80077c04 - 0x80077c9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lis r3,-0x7fbd
    lha r0,0x9e(r31)
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4ff4(r3)	# op 1: DAT_80434a04
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80077c8c
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80077c5c
    li r0,0x1
    stb r0,0xa4(r31)
    b LAB_80077c8c
LAB_80077c5c:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80077c8c
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4f74(r3)	# op 1: DAT_80434a84
    stb r0,0xa4(r31)
    stb r0,0xa5(r31)
LAB_80077c8c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
