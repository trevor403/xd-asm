# metadata: {"startAddress": "0x8007bf28", "size": 156, "inst": 39, "name": "FUN_8007bf28", "endAddress": "0x8007bfc3"}

#include "def.h"

### Function: undefined FUN_8007bf28(void)
.global FUN_8007bf28
FUN_8007bf28:	# 0x8007bf28 - 0x8007bfc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lis r3,-0x7fbd
    lha r0,0x9e(r31)
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x5024(r3)	# op 1: DAT_804349d4
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8007bfb0
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8007bf80
    li r0,0x1
    stb r0,0xa4(r31)
    b LAB_8007bfb0
LAB_8007bf80:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8007bfb0
    li r0,0x1
    lis r3,-0x7fbd
    stb r0,0xa4(r31)
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stb r0,0xa5(r31)
    stw r0,-0x4fa4(r3)	# op 1: DAT_80434a54
LAB_8007bfb0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
