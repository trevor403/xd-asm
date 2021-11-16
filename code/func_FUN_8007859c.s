# metadata: {"startAddress": "0x8007859c", "size": 440, "inst": 110, "name": "FUN_8007859c", "endAddress": "0x80078753"}

#include "def.h"

### Function: undefined FUN_8007859c(void)
.global FUN_8007859c
FUN_8007859c:	# 0x8007859c - 0x80078753
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80078740
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800785e8
    li r0,0x1
    li r3,0x11
    stb r0,0xa4(r31)
    bl FUN_8007f580
    b LAB_80078740
LAB_800785e8:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80078620
    li r0,0x1
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    stb r0,0xa4(r31)
    addis r4,r3,0x1	# op 0: DAT_804399f8
    li r3,0x12
    stw r0,-0x4f78(r4)	# op 1: DAT_80434a80
    bl FUN_8007f580
    b LAB_80078740
LAB_80078620:
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r31,r3,0x1
    lwz r0,-0x4f24(r31)	# op 1: DAT_80434ad4
    cmpwi r0,-0x1
    beq LAB_80078738
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80078694
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4ff8(r4)	# op 1: DAT_80434a00
    cmpwi r3,0x6
    bne LAB_80078678
    lwz r0,-0x4f24(r31)	# op 1: DAT_80434ad4
    li r3,0x10
    stw r0,-0x4ff8(r4)	# op 1: DAT_80434a00
    bl FUN_8007f580
    b LAB_80078740
LAB_80078678:
    cmpwi r3,0x0
    beq LAB_80078694
    subi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4ff8(r4)	# op 1: DAT_80434a00
    bl FUN_8007f580
    b LAB_80078740
LAB_80078694:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_800786d8
    lis r3,-0x7fbd
    lwz r0,-0x4f24(r31)	# op 1: DAT_80434ad4
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4ff8(r4)	# op 1: DAT_80434a00
    cmpw r3,r0
    bge LAB_800786d8
    addi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4ff8(r4)	# op 1: DAT_80434a00
    bl FUN_8007f580
    b LAB_80078740
LAB_800786d8:
    bl FUN_80116a70
    lhz r31,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r31
    rlwinm r0,r0,0x0,0x1c,0x1d
    cmpwi r0,0x0
    beq LAB_80078740
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ff8(r4)	# op 1: DAT_80434a00
    cmpwi r0,0x6
    bne LAB_80078724
    li r0,0x0
    li r3,0x10
    stw r0,-0x4ff8(r4)	# op 1: DAT_80434a00
    bl FUN_8007f580
    b LAB_80078740
LAB_80078724:
    li r0,0x6
    li r3,0x10
    stw r0,-0x4ff8(r4)	# op 1: DAT_80434a00
    bl FUN_8007f580
    b LAB_80078740
LAB_80078738:
    li r0,0x6
    stw r0,-0x4ff8(r31)	# op 1: DAT_80434a00
LAB_80078740:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
