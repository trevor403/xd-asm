# metadata: {"startAddress": "0x8001464c", "size": 352, "inst": 88, "name": "FUN_8001464c", "endAddress": "0x800147ab"}

#include "def.h"

### Function: undefined FUN_8001464c(void)
.global FUN_8001464c
FUN_8001464c:	# 0x8001464c - 0x800147ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lis r3,-0x7fbd
    li r31,0x0
    subi r3,r3,0x7f40	# op 0: DAT_804280c0
    lbz r0,0x18(r3)	# op 1: DAT_804280d8
    cmpwi r0,0x2
    beq LAB_80014754
    bge LAB_80014698
    cmpwi r0,0x0
    beq LAB_800146a4
    bge LAB_8001472c
    b LAB_80014760
LAB_80014698:
    cmpwi r0,0x4
    bge LAB_80014760
    b LAB_8001475c
LAB_800146a4:
    lbz r0,0x0(r3)	# op 1: DAT_804280c0
    cmpwi r0,0x5
    beq LAB_8001471c
    bge LAB_800146c4
    cmpwi r0,0x3
    bge LAB_800146d8
    cmpwi r0,0x1
    b LAB_80014724
LAB_800146c4:
    cmpwi r0,0x8
    beq LAB_800146d0
    b LAB_80014724
LAB_800146d0:
    li r31,0x3ac7
    b LAB_80014760
LAB_800146d8:
    lhz r3,0x16(r3)	# op 1: DAT_804280d6
    bl FUN_8015eb34
    bl FUN_8015ea9c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_800146f8
    li r31,0x3ac7
    b LAB_80014760
LAB_800146f8:
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r0,0x24(r3)	# op 1: DAT_804280e4
    cmplwi r0,0x0
    beq LAB_80014714
    li r31,0x3c3a
    b LAB_80014760
LAB_80014714:
    li r31,0x3ac5
    b LAB_80014760
LAB_8001471c:
    li r31,0x3ac6
    b LAB_80014760
LAB_80014724:
    li r31,0x3ac1
    b LAB_80014760
LAB_8001472c:
    lbz r4,0x6(r3)	# op 1: DAT_804280c6
    lis r3,-0x7fbd
    subi r0,r3,0x7f18
    li r3,0x32
    extsb r4,r4
    mulli r4,r4,0x30
    add r4,r0,r4
    bl FUN_80155144
    li r31,0x3ac2
    b LAB_80014760
LAB_80014754:
    li r31,0x3ac3
    b LAB_80014760
LAB_8001475c:
    li r31,0x3ac4
LAB_80014760:
    cmplwi r31,0x0
    beq LAB_80014790
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lbz r5,0x93(r29)
    li r0,-0x100
    mr r7,r31
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    bl FUN_80108464
LAB_80014790:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
