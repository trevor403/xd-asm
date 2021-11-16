# metadata: {"startAddress": "0x800452c8", "size": 284, "inst": 71, "name": "FUN_800452c8", "endAddress": "0x800453e3"}

#include "def.h"

### Function: undefined FUN_800452c8(void)
.global FUN_800452c8
FUN_800452c8:	# 0x800452c8 - 0x800453e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fbd
    li r0,0x0
    subi r4,r3,0x6608	# op 0: DAT_804299f8
    li r3,0x14
    addis r31,r4,0x1
    stw r0,-0x4e68(r31)	# op 1: DAT_80434b90
    stw r0,-0x4f94(r31)	# op 1: DAT_80434a64
    stw r0,-0x5014(r31)	# op 1: DAT_804349e4
    bl FUN_8007f580
    li r3,0xac
    li r4,0x1
    bl FUN_8010ee54
    li r3,0x15
    bl FUN_8007f580
    li r3,0xac
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,-0x4e68(r31)	# op 1: DAT_80434b90
    lwz r5,-0x5014(r31)	# op 1: DAT_804349e4
    cmpwi r0,0x0
    bne LAB_8004533c
    lwz r0,-0x4f94(r31)	# op 1: DAT_80434a64
    cmpwi r0,0x1
    bne LAB_8004534c
LAB_8004533c:
    bl FUN_80081724
    li r3,0xa9
    bl FUN_80049efc
    b LAB_800453d0
LAB_8004534c:
    cmpwi r5,0x3
    li r31,0xb1
    beq LAB_800453bc
    bge LAB_800453bc
    cmpwi r5,0x0
    bge LAB_80045368
    b LAB_800453bc
LAB_80045368:
    lis r4,-0x7fd1
    lis r3,-0x7fbd
    rlwinm r0,r5,0x2,0x0,0x1d
    subi r4,r4,0x5538
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    add r7,r4,r0	# op 0: DAT_802eaac8
    lbzx r6,r4,r0	# op 1: DAT_802eaac8
    lbz r5,0x2(r7)	# = 02h, op 1: DAT_802eaaca
    addis r4,r3,0x1	# op 0: DAT_804399f8
    extsb r8,r6
    lbz r0,0x1(r7)	# = 01h, op 1: DAT_802eaac9
    extsb r5,r5
    stw r8,0x4cc0(r3)	# op 1: DAT_8042e6b8
    extsb r6,r0
    lbz r0,0x3(r7)	# = 03h, op 1: DAT_802eaacb
    stw r6,0x5fe0(r3)	# op 1: DAT_8042f9d8
    extsb r0,r0
    stw r5,0x7300(r3)	# op 1: DAT_80430cf8
    stw r0,-0x79e0(r4)	# op 1: DAT_80432018
    bl FUN_8004d45c
    b LAB_800453cc
LAB_800453bc:
    bl FUN_80081724
    li r3,0xa9
    bl FUN_80049efc
    mr r31,r3
LAB_800453cc:
    mr r3,r31
LAB_800453d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
