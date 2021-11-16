# metadata: {"startAddress": "0x802969bc", "size": 384, "inst": 96, "name": "FUN_802969bc", "endAddress": "0x80296b3b"}

#include "def.h"

### Function: undefined FUN_802969bc(void)
.global FUN_802969bc
FUN_802969bc:	# 0x802969bc - 0x80296b3b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x1b
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    bl FUN_801cefb4
    lis r4,-0x7fd0
    lwz r6,-0x7430(r13)	# op 1: DAT_804e89f0
    subi r7,r4,0x5138
    li r29,0x0
    lis r4,-0x7fd0
    lwzu r31,-0x5148(r4)	# op 1: DAT_802faeb8
    lwz r0,0xc(r7)	# op 1: DAT_802faed4
    li r28,0x0
    lwz r12,0x4(r4)	# = 00000001h, op 1: DAT_802faebc
    li r27,0x0
    lwz r11,0x8(r4)	# = 00000002h, op 1: DAT_802faec0
    li r30,0x0
    lwz r10,0xc(r4)	# = 00000003h, op 1: DAT_802faec4
    li r4,0x0
    lwz r9,0x0(r7)	# = 00000003h, op 1: DAT_802faec8
    li r5,0x1
    lwz r8,0x4(r7)	# = 00000006h, op 1: DAT_802faecc
    lwz r7,0x8(r7)	# = 00000009h, op 1: DAT_802faed0
    stw r0,0x14(r1)	# stack
    lwz r0,0x0(r6)
    stw r31,0x18(r1)	# stack
    stw r12,0x1c(r1)	# stack
    stw r11,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    stw r9,0x8(r1)	# stack
    stw r8,0xc(r1)	# stack
    stw r7,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80296a88
LAB_80296a54:
    lwz r6,0x0(r3)
    slw r0,r5,r4
    and. r0,r6,r0
    beq LAB_80296a7c
    cmpwi r30,0xa
    beq LAB_80296a7c
    cmpw r29,r30
    bge LAB_80296a78
    mr r29,r30
LAB_80296a78:
    addi r28,r28,0x1
LAB_80296a7c:
    addi r30,r30,0x1
    addi r4,r4,0x2
    bdnz LAB_80296a54
LAB_80296a88:
    cmpwi r29,0x3
    bge LAB_80296a98
    li r5,0x0
    b LAB_80296abc
LAB_80296a98:
    cmpwi r29,0x6
    bge LAB_80296aa8
    li r5,0x1
    b LAB_80296abc
LAB_80296aa8:
    cmpwi r29,0x9
    bge LAB_80296ab8
    li r5,0x2
    b LAB_80296abc
LAB_80296ab8:
    li r5,0x3
LAB_80296abc:
    rlwinm r0,r5,0x2,0x0,0x1d
    addi r4,r1,0x8
    lwzx r0,r4,r0	# stack
    cmplw r28,r0
    bne LAB_80296ad4
    li r27,0x1
LAB_80296ad4:
    add r5,r5,r27
    addi r4,r1,0x8
    rlwinm r7,r5,0x2,0x0,0x1d
    li r8,0x0
    lwzx r0,r4,r7	# stack
    li r4,0x0
    li r5,0x2
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80296b20
LAB_80296afc:
    cmpwi r8,0xa
    beq LAB_80296b14
    lwz r6,0x0(r3)
    slw r0,r5,r4
    or r0,r6,r0
    stw r0,0x0(r3)
LAB_80296b14:
    addi r8,r8,0x1
    addi r4,r4,0x2
    bdnz LAB_80296afc
LAB_80296b20:
    lmw r27,0x2c(r1)	# stack
    addi r3,r1,0x18
    lwz r0,0x44(r1)	# stack
    lwzx r3,r3,r7
    mtspr LR,r0
    addi r1,r1,0x40
    blr
