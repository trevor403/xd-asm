# metadata: {"startAddress": "0x80062438", "size": 244, "inst": 61, "name": "FUN_80062438", "endAddress": "0x8006252b"}

#include "def.h"

### Function: undefined FUN_80062438(void)
.global FUN_80062438
FUN_80062438:	# 0x80062438 - 0x8006252b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    lbz r0,-0x5500(r13)	# op 1: DAT_804ea920
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80062480
    li r0,0x1
    stw r0,-0x5504(r13)	# op 1: DAT_804ea91c
    stb r0,-0x5500(r13)	# op 1: DAT_804ea920
LAB_80062480:
    lwz r0,-0x5504(r13)	# op 1: DAT_804ea91c
    cmpwi r0,0x0
    beq LAB_80062498
    bl FUN_8006252c
    li r0,0x0
    stw r0,-0x5504(r13)	# op 1: DAT_804ea91c
LAB_80062498:
    li r0,0x0
    mr r3,r28
    sth r0,0x4(r31)
    addi r4,r31,0xc
    bl FUN_80060a10
    stw r3,0x8(r31)
    subi r4,r13,0x5520	# op 0: DAT_804ea900
    subi r3,r13,0x551c	# op 0: DAT_804ea904
    subi r0,r13,0x5518	# op 0: FLOAT_804ea908
    stw r4,0x10(r31)	# op 0: DAT_804ea900
    stw r3,0x14(r31)	# op 0: DAT_804ea904
    stw r0,0x18(r31)	# op 0: FLOAT_804ea908
    stb r29,0x1c(r31)
    stb r30,0x1d(r31)
    bl FUN_801158a4
    mr r4,r3
    mr r9,r31
    li r3,0x3c
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_80062508
    li r3,0x0
    b LAB_8006250c
LAB_80062508:
    lhz r3,0x4(r31)
LAB_8006250c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
