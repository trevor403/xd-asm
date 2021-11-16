# metadata: {"startAddress": "0x800ba75c", "size": 420, "inst": 105, "name": "UpdateOrigin", "endAddress": "0x800ba8ff"}

#include "def.h"

### Function: undefined UpdateOrigin(void)
.global UpdateOrigin
UpdateOrigin:	# 0x800ba75c - 0x800ba8ff
    mfspr r0,LR
    lis r5,-0x7fbc
    stw r0,0x4(r1)	# stack
    mulli r6,r3,0xc
    stwu r1,-0x18(r1)	# stack
    subi r5,r5,0x1800	# op 0: DAT_8043e800
    stw r31,0x14(r1)	# stack
    add r31,r5,r6
    lwz r0,-0x7c7c(r13)	# = 00000300h, op 1: DAT_804e81a4
    rlwinm r4,r0,0x0,0x15,0x17
    cmpwi r4,0x400
    lis r0,-0x8000
    srw r0,r0,r3
    beq LAB_800ba884
    bge LAB_800ba7c8
    cmpwi r4,0x200
    beq LAB_800ba854
    bge LAB_800ba7bc
    cmpwi r4,0x100
    beq LAB_800ba820
    bge LAB_800ba884
    cmpwi r4,0x0
    beq LAB_800ba7ec
    b LAB_800ba884
LAB_800ba7bc:
    cmpwi r4,0x300
    beq LAB_800ba884
    b LAB_800ba884
LAB_800ba7c8:
    cmpwi r4,0x600
    beq LAB_800ba7ec
    bge LAB_800ba7e0
    cmpwi r4,0x500
    beq LAB_800ba7ec
    b LAB_800ba884
LAB_800ba7e0:
    cmpwi r4,0x700
    beq LAB_800ba7ec
    b LAB_800ba884
LAB_800ba7ec:
    lbz r4,0x6(r31)	# offset DAT_8043e806 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x6(r31)	# offset DAT_8043e806 &0xff, op 1: 0xff
    lbz r4,0x7(r31)	# offset DAT_8043e807 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x7(r31)	# offset DAT_8043e807 &0xff, op 1: 0xff
    lbz r4,0x8(r31)	# offset DAT_8043e808 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x8(r31)	# offset DAT_8043e808 &0xff, op 1: 0xff
    lbz r4,0x9(r31)	# offset DAT_8043e809 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x9(r31)	# offset DAT_8043e809 &0xff, op 1: 0xff
    b LAB_800ba884
LAB_800ba820:
    lbz r4,0x4(r31)	# offset DAT_8043e804 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x4(r31)	# offset DAT_8043e804 &0xff, op 1: 0xff
    lbz r4,0x5(r31)	# offset DAT_8043e805 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x5(r31)	# offset DAT_8043e805 &0xff, op 1: 0xff
    lbz r4,0x8(r31)	# offset DAT_8043e808 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x8(r31)	# offset DAT_8043e808 &0xff, op 1: 0xff
    lbz r4,0x9(r31)	# offset DAT_8043e809 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x9(r31)	# offset DAT_8043e809 &0xff, op 1: 0xff
    b LAB_800ba884
LAB_800ba854:
    lbz r4,0x4(r31)	# offset DAT_8043e804 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x4(r31)	# offset DAT_8043e804 &0xff, op 1: 0xff
    lbz r4,0x5(r31)	# offset DAT_8043e805 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x5(r31)	# offset DAT_8043e805 &0xff, op 1: 0xff
    lbz r4,0x6(r31)	# offset DAT_8043e806 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x6(r31)	# offset DAT_8043e806 &0xff, op 1: 0xff
    lbz r4,0x7(r31)	# offset DAT_8043e807 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x1b
    stb r4,0x7(r31)	# offset DAT_8043e807 &0xff, op 1: 0xff
LAB_800ba884:
    lbz r4,0x2(r31)	# offset DAT_8043e802 &0xff, op 1: 0xff
    subi r4,r4,0x80
    stb r4,0x2(r31)	# offset DAT_8043e802 &0xff, op 1: 0xff
    lbz r4,0x3(r31)	# offset DAT_8043e803 &0xff, op 1: 0xff
    subi r4,r4,0x80
    stb r4,0x3(r31)	# offset DAT_8043e803 &0xff, op 1: 0xff
    lbz r4,0x4(r31)	# offset DAT_8043e804 &0xff, op 1: 0xff
    subi r4,r4,0x80
    stb r4,0x4(r31)	# offset DAT_8043e804 &0xff, op 1: 0xff
    lbz r4,0x5(r31)	# offset DAT_8043e805 &0xff, op 1: 0xff
    subi r4,r4,0x80
    stb r4,0x5(r31)	# offset DAT_8043e805 &0xff, op 1: 0xff
    lwz r4,-0x7c80(r13)	# = F0000000h, op 1: DAT_804e81a0
    and. r0,r4,r0
    beq LAB_800ba8ec
    lbz r0,0x2(r31)	# offset DAT_8043e802 &0xff, op 1: 0xff
    extsb r0,r0
    cmpwi r0,0x40
    ble LAB_800ba8ec
    bl SIGetType
    rlwinm r3,r3,0x0,0x0,0xf
    subis r0,r3,0x900
    cmplwi r0,0x0
    bne LAB_800ba8ec
    li r0,0x0
    stb r0,0x2(r31)	# offset DAT_8043e802 &0xff, op 1: 0xff
LAB_800ba8ec:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
