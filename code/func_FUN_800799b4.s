# metadata: {"startAddress": "0x800799b4", "size": 1220, "inst": 305, "name": "FUN_800799b4", "endAddress": "0x80079e77"}

#include "def.h"

### Function: undefined FUN_800799b4(void)
.global FUN_800799b4
FUN_800799b4:	# 0x800799b4 - 0x80079e77
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r31,r3
    lis r3,-0x7fbd
    lwz r4,-0x76d8(r2)	# = 01020408h, op 1: DAT_804ec6e8
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    stw r4,0x8(r1)	# stack
    cmpwi r0,0x2
    bne LAB_80079bb4
    addi r29,r1,0xc
    li r28,0x0
    addi r30,r1,0x8
LAB_800799fc:
    mr r3,r28
    bl FUN_8023254c
    subi r0,r3,0x1
    lbzx r3,r30,r0
    bl FUN_80116804
    lhz r0,0x4(r3)
    addi r28,r28,0x1
    sth r0,0x0(r29)	# stack
    addi r29,r29,0x2
    cmpwi r28,0x4
    blt LAB_800799fc
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r5,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f2c(r5)	# op 1: DAT_80434acc
    cmpwi r0,0xf
    bne LAB_80079a8c
    lhz r3,0xc(r1)	# stack
    li r4,0x1
    stw r4,-0x5460(r13)	# op 1: DAT_804ea9c0
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80079a70
    stb r4,0xa4(r31)
    li r3,0x12
    stb r4,0xa5(r31)
    stw r4,-0x4f98(r5)	# op 1: DAT_80434a60
    bl FUN_8007f580
    b LAB_80079e58
LAB_80079a70:
    rlwinm r0,r3,0x0,0x14,0x14
    cmpwi r0,0x0
    beq LAB_80079e58
    stb r4,0xa4(r31)
    li r3,0x11
    bl FUN_8007f580
    b LAB_80079e58
LAB_80079a8c:
    lhz r0,0xc(r1)	# stack
    li r3,0x0
    stw r3,-0x5460(r13)	# op 1: DAT_804ea9c0
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80079ac8
    li r3,0x1
    bl FUN_80084a54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80079ac8
    li r3,0x1
    bl FUN_80084a78
    li r3,0x11
    bl FUN_8007f580
LAB_80079ac8:
    lhz r0,0xe(r1)	# stack
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80079afc
    li r3,0x2
    bl FUN_80084a54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80079afc
    li r3,0x2
    bl FUN_80084a78
    li r3,0x11
    bl FUN_8007f580
LAB_80079afc:
    lhz r0,0x10(r1)	# stack
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80079b30
    li r3,0x4
    bl FUN_80084a54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80079b30
    li r3,0x4
    bl FUN_80084a78
    li r3,0x11
    bl FUN_8007f580
LAB_80079b30:
    lhz r0,0x12(r1)	# stack
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80079b64
    li r3,0x8
    bl FUN_80084a54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80079b64
    li r3,0x8
    bl FUN_80084a78
    li r3,0x11
    bl FUN_8007f580
LAB_80079b64:
    lhz r3,0xc(r1)	# stack
    lhz r0,0xe(r1)	# stack
    lhz r4,0x10(r1)	# stack
    or r0,r3,r0
    lhz r3,0x12(r1)	# stack
    or r0,r4,r0
    or r0,r3,r0
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80079e58
    li r0,0x1
    lis r3,-0x7fbd
    stb r0,0xa4(r31)
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    li r3,0x12
    stb r0,0xa5(r31)
    stw r0,-0x4f98(r4)	# op 1: DAT_80434a60
    bl FUN_8007f580
    b LAB_80079e58
LAB_80079bb4:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_80079d14
    li r3,0x1
    bl FUN_8023254c
    addi r29,r1,0x7
    lbzx r3,r29,r3
    bl FUN_80116804
    lhz r0,0x4(r3)
    li r3,0x2
    sth r0,0xe(r1)	# stack
    bl FUN_8023254c
    lbzx r3,r29,r3
    bl FUN_80116804
    lis r4,-0x7fbd	# op 0: DAT_80430000
    lhz r0,0x4(r3)
    subi r3,r4,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    sth r0,0x10(r1)	# stack
    lwz r0,-0x4f2c(r4)	# op 1: DAT_80434acc
    cmpwi r0,0x6
    bne LAB_80079c64
    lhz r3,0xe(r1)	# stack
    li r0,0x2
    stw r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80079c44
    li r0,0x1
    li r3,0x12
    stb r0,0xa4(r31)
    stb r0,0xa5(r31)
    stw r0,-0x4f98(r4)	# op 1: DAT_80434a60
    bl FUN_8007f580
    b LAB_80079e58
LAB_80079c44:
    rlwinm r0,r3,0x0,0x14,0x14
    cmpwi r0,0x0
    beq LAB_80079e58
    li r0,0x1
    li r3,0x11
    stb r0,0xa4(r31)
    bl FUN_8007f580
    b LAB_80079e58
LAB_80079c64:
    lhz r0,0xe(r1)	# stack
    li r3,0x0
    stw r3,-0x5460(r13)	# op 1: DAT_804ea9c0
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80079ca0
    li r3,0x2
    bl FUN_80084a54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80079ca0
    li r3,0x2
    bl FUN_80084a78
    li r3,0x11
    bl FUN_8007f580
LAB_80079ca0:
    lhz r0,0x10(r1)	# stack
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80079cd4
    li r3,0x4
    bl FUN_80084a54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80079cd4
    li r3,0x4
    bl FUN_80084a78
    li r3,0x11
    bl FUN_8007f580
LAB_80079cd4:
    lhz r3,0xe(r1)	# stack
    lhz r0,0x10(r1)	# stack
    or r0,r3,r0
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80079e58
    li r0,0x1
    lis r3,-0x7fbd
    stb r0,0xa4(r31)
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    li r3,0x12
    stb r0,0xa5(r31)
    stw r0,-0x4f98(r4)	# op 1: DAT_80434a60
    bl FUN_8007f580
    b LAB_80079e58
LAB_80079d14:
    li r3,0x0
    bl FUN_8023254c
    addi r29,r1,0x7
    lbzx r3,r29,r3
    bl FUN_80116804
    lhz r0,0x4(r3)
    li r3,0x1
    sth r0,0xc(r1)	# stack
    bl FUN_8023254c
    lbzx r3,r29,r3
    bl FUN_80116804
    lis r4,-0x7fbd
    lhz r0,0x4(r3)
    subi r3,r4,0x6608
    addis r5,r3,0x1	# op 0: DAT_804399f8
    sth r0,0xe(r1)	# stack
    lwz r0,-0x4f2c(r5)	# op 1: DAT_80434acc
    cmpwi r0,0x3
    bne LAB_80079dac
    lhz r3,0xc(r1)	# stack
    li r4,0x1
    stw r4,-0x5460(r13)	# op 1: DAT_804ea9c0
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80079d90
    stb r4,0xa4(r31)
    li r3,0x12
    stb r4,0xa5(r31)
    stw r4,-0x4f98(r5)	# op 1: DAT_80434a60
    bl FUN_8007f580
    b LAB_80079e58
LAB_80079d90:
    rlwinm r0,r3,0x0,0x14,0x14
    cmpwi r0,0x0
    beq LAB_80079e58
    stb r4,0xa4(r31)
    li r3,0x11
    bl FUN_8007f580
    b LAB_80079e58
LAB_80079dac:
    lhz r0,0xc(r1)	# stack
    li r3,0x0
    stw r3,-0x5460(r13)	# op 1: DAT_804ea9c0
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80079de8
    li r3,0x1
    bl FUN_80084a54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80079de8
    li r3,0x1
    bl FUN_80084a78
    li r3,0x11
    bl FUN_8007f580
LAB_80079de8:
    lhz r0,0xe(r1)	# stack
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80079e1c
    li r3,0x2
    bl FUN_80084a54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80079e1c
    li r3,0x2
    bl FUN_80084a78
    li r3,0x11
    bl FUN_8007f580
LAB_80079e1c:
    lhz r3,0xc(r1)	# stack
    lhz r0,0xe(r1)	# stack
    or r0,r3,r0
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80079e58
    li r0,0x1
    lis r3,-0x7fbd
    stb r0,0xa4(r31)
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    li r3,0x12
    stb r0,0xa5(r31)
    stw r0,-0x4f98(r4)	# op 1: DAT_80434a60
    bl FUN_8007f580
LAB_80079e58:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
