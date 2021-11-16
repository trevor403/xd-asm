# metadata: {"startAddress": "0x8004f138", "size": 536, "inst": 134, "name": "FUN_8004f138", "endAddress": "0x8004f34f"}

#include "def.h"

### Function: undefined FUN_8004f138(void)
.global FUN_8004f138
FUN_8004f138:	# 0x8004f138 - 0x8004f34f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    subi r6,r13,0x7ebc	# = 01h, op 0: DAT_804e7f64
    lis r7,-0x7fbd
    lbzx r0,r6,r5	# = 01h, op 1: DAT_804e7f64
    addi r7,r7,0x54a8
    cmpwi r3,0x2
    stw r4,0x24(r7)	# op 1: DAT_804354cc
    mr r31,r7
    stw r3,0x2c(r7)	# op 1: DAT_804354d4
    stb r0,0x21(r7)	# op 1: DAT_804354c9
    beq LAB_8004f1d0
    bge LAB_8004f184
    cmpwi r3,0x0
    beq LAB_8004f190
    bge LAB_8004f1b0
    b LAB_8004f204
LAB_8004f184:
    cmpwi r3,0x4
    bge LAB_8004f204
    b LAB_8004f1ec
LAB_8004f190:
    li r0,0x0
    li r6,0x1
    li r4,0x2
    stb r6,0x30(r7)	# op 1: DAT_804354d8
    stb r4,0x31(r7)	# op 1: DAT_804354d9
    stb r0,0x32(r7)	# op 1: DAT_804354da
    stb r0,0x33(r7)	# op 1: DAT_804354db
    b LAB_8004f204
LAB_8004f1b0:
    li r4,0x2
    li r6,0x4
    li r0,0x0
    stb r6,0x30(r7)	# op 1: DAT_804354d8
    stb r4,0x31(r7)	# op 1: DAT_804354d9
    stb r4,0x32(r7)	# op 1: DAT_804354da
    stb r0,0x33(r7)	# op 1: DAT_804354db
    b LAB_8004f204
LAB_8004f1d0:
    li r0,0x2
    li r4,0x1
    stb r4,0x30(r7)	# op 1: DAT_804354d8
    stb r0,0x31(r7)	# op 1: DAT_804354d9
    stb r0,0x32(r7)	# op 1: DAT_804354da
    stb r0,0x33(r7)	# op 1: DAT_804354db
    b LAB_8004f204
LAB_8004f1ec:
    li r0,0x2
    li r4,0x4
    stb r4,0x30(r7)	# op 1: DAT_804354d8
    stb r0,0x31(r7)	# op 1: DAT_804354d9
    stb r0,0x32(r7)	# op 1: DAT_804354da
    stb r0,0x33(r7)	# op 1: DAT_804354db
LAB_8004f204:
    lis r4,-0x7fd1
    rlwinm r3,r3,0x4,0x0,0x1b
    subi r0,r4,0x5068
    li r8,0x0
    add r7,r0,r3
    subi r6,r13,0x7ebc	# = 01h, op 0: DAT_804e7f64
    li r3,0x5
    li r0,0x1
    lbz r4,0x0(r6)	# = 01h, op 1: DAT_804e7f64
    cmpw r8,r5
    extsb r4,r4
    rlwinm r8,r4,0x2,0x0,0x1d
    lwzx r4,r7,r8	# op 2: DAT_802eaf9c
    stwx r4,r31,r8	# op 1: DAT_804354a8, op 2: DAT_804354ac
    bge LAB_8004f250
    lwzx r4,r31,r8	# op 1: DAT_804354a8, op 2: DAT_804354ac
    cmpwi r4,0x1
    bne LAB_8004f250
    stwx r3,r31,r8	# op 1: DAT_804354a8, op 2: DAT_804354ac
LAB_8004f250:
    stb r0,0x48(r31)	# op 1: DAT_804354f0
    addi r6,r6,0x1
    li r8,0x1
    lbz r4,0x0(r6)	# = 02h, op 1: DAT_804e7f65
    cmpw r8,r5
    extsb r4,r4
    rlwinm r8,r4,0x2,0x0,0x1d
    lwzx r4,r7,r8	# op 2: DAT_802eafa0
    stwx r4,r31,r8	# op 1: DAT_804354a8, op 2: DAT_804354b0
    bge LAB_8004f288
    lwzx r4,r31,r8	# op 1: DAT_804354a8, op 2: DAT_804354b0
    cmpwi r4,0x1
    bne LAB_8004f288
    stwx r3,r31,r8	# op 1: DAT_804354a8, op 2: DAT_804354b0
LAB_8004f288:
    stb r0,0x49(r31)	# op 1: DAT_804354f1
    addi r6,r6,0x1
    li r8,0x2
    lbz r4,0x0(r6)	# = 03h, op 1: DAT_804e7f66
    cmpw r8,r5
    extsb r4,r4
    rlwinm r8,r4,0x2,0x0,0x1d
    lwzx r4,r7,r8	# op 2: DAT_802eafa4
    stwx r4,r31,r8	# op 1: DAT_804354a8, op 2: DAT_804354b4
    bge LAB_8004f2c0
    lwzx r4,r31,r8	# op 1: DAT_804354a8, op 2: DAT_804354b4
    cmpwi r4,0x1
    bne LAB_8004f2c0
    stwx r3,r31,r8	# op 1: DAT_804354a8, op 2: DAT_804354b4
LAB_8004f2c0:
    stb r0,0x4a(r31)	# op 1: DAT_804354f2
    addi r6,r6,0x1	# op 0: DAT_804e7f67
    li r8,0x3
    lbz r4,0x0(r6)	# op 1: DAT_804e7f67
    cmpw r8,r5
    extsb r4,r4
    rlwinm r8,r4,0x2,0x0,0x1d
    lwzx r4,r7,r8
    stwx r4,r31,r8	# op 1: DAT_804354a8
    bge LAB_8004f2f8
    lwzx r4,r31,r8	# op 1: DAT_804354a8
    cmpwi r4,0x1
    bne LAB_8004f2f8
    stwx r3,r31,r8	# op 1: DAT_804354a8
LAB_8004f2f8:
    stb r0,0x4b(r31)	# op 1: DAT_804354f3
    li r3,0x14
    bl FUN_8007f580
    li r3,0xb0
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x1
    li r4,0x0
    bl FUN_80049de8
    lis r3,-0x7fbd
    li r5,-0x1
    subi r3,r3,0x6608
    li r0,0x2
    addis r4,r3,0x1
    mr r3,r31	# op 0: DAT_804354a8
    stw r5,-0x4e94(r4)	# op 1: DAT_80434b64
    stw r0,-0x4e98(r4)	# op 1: DAT_80434b60
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
