# metadata: {"startAddress": "0x8007c664", "size": 460, "inst": 115, "name": "FUN_8007c664", "endAddress": "0x8007c82f"}

#include "def.h"

### Function: undefined FUN_8007c664(void)
.global FUN_8007c664
FUN_8007c664:	# 0x8007c664 - 0x8007c82f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8007c81c
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8007c6d0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x502c(r3)	# op 1: DAT_804349cc
    cmpwi r0,0x2
    bne LAB_8007c6bc
    li r0,0x1
    stw r0,-0x4fac(r3)	# op 1: DAT_80434a4c
LAB_8007c6bc:
    li r0,0x1
    li r3,0x11
    stb r0,0xa4(r31)
    bl FUN_8007f580
    b LAB_8007c81c
LAB_8007c6d0:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8007c708
    li r0,0x1
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    stb r0,0xa4(r31)
    addis r4,r3,0x1	# op 0: DAT_804399f8
    li r3,0x12
    stw r0,-0x4fac(r4)	# op 1: DAT_80434a4c
    bl FUN_8007f580
    b LAB_8007c81c
LAB_8007c708:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8007c754
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x502c(r4)	# op 1: DAT_804349cc
    cmpwi r3,0x0
    bne LAB_8007c740
    li r0,0x2
    stw r0,-0x502c(r4)	# op 1: DAT_804349cc
    b LAB_8007c748
LAB_8007c740:
    subi r0,r3,0x1
    stw r0,-0x502c(r4)	# op 1: DAT_804349cc
LAB_8007c748:
    li r3,0x10
    bl FUN_8007f580
    b LAB_8007c81c
LAB_8007c754:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8007c7a0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x502c(r4)	# op 1: DAT_804349cc
    cmpwi r3,0x2
    bne LAB_8007c78c
    li r0,0x0
    stw r0,-0x502c(r4)	# op 1: DAT_804349cc
    b LAB_8007c794
LAB_8007c78c:
    addi r0,r3,0x1
    stw r0,-0x502c(r4)	# op 1: DAT_804349cc
LAB_8007c794:
    li r3,0x10
    bl FUN_8007f580
    b LAB_8007c81c
LAB_8007c7a0:
    bl FUN_80116a70
    lhz r31,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r31
    rlwinm r0,r0,0x0,0x1c,0x1d
    cmpwi r0,0x0
    beq LAB_8007c81c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x502c(r3)	# op 1: DAT_804349cc
    cmpwi r0,0x1
    beq LAB_8007c800
    bge LAB_8007c7e8
    cmpwi r0,0x0
    bge LAB_8007c7f4
    b LAB_8007c814
LAB_8007c7e8:
    cmpwi r0,0x3
    bge LAB_8007c814
    b LAB_8007c80c
LAB_8007c7f4:
    li r0,0x2
    stw r0,-0x502c(r3)	# op 1: DAT_804349cc
    b LAB_8007c814
LAB_8007c800:
    li r0,0x2
    stw r0,-0x502c(r3)	# op 1: DAT_804349cc
    b LAB_8007c814
LAB_8007c80c:
    li r0,0x0
    stw r0,-0x502c(r3)	# op 1: DAT_804349cc
LAB_8007c814:
    li r3,0x10
    bl FUN_8007f580
LAB_8007c81c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
