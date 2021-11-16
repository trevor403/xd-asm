# metadata: {"startAddress": "0x80290544", "size": 704, "inst": 176, "name": "FUN_80290544", "endAddress": "0x80290803"}

#include "def.h"

### Function: undefined FUN_80290544(void)
.global FUN_80290544
FUN_80290544:	# 0x80290544 - 0x80290803
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lwz r29,0x0(r3)
    cmplwi r29,0x0
    beq LAB_802907e8
    beq LAB_802907e8
    lis r3,-0x7fb2
    li r0,0x18
    subi r4,r3,0x110
    li r30,0x0
    mr r3,r4	# op 0: DAT_804dfef0
    mtspr CTR,r0
LAB_80290584:
    lwz r0,0x0(r3)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_802906c8
    cmplw r0,r29
    bne LAB_8029059c
    b LAB_802906cc
LAB_8029059c:
    lwz r0,0xc(r3)	# op 1: DAT_804dfefc
    addi r30,r30,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802906c8
    cmplw r0,r29
    bne LAB_802905bc
    b LAB_802906cc
LAB_802905bc:
    lwz r0,0xc(r3)	# op 1: DAT_804dff08
    addi r30,r30,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802906c8
    cmplw r0,r29
    bne LAB_802905dc
    b LAB_802906cc
LAB_802905dc:
    lwz r0,0xc(r3)	# op 1: DAT_804dff14
    addi r30,r30,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802906c8
    cmplw r0,r29
    bne LAB_802905fc
    b LAB_802906cc
LAB_802905fc:
    lwz r0,0xc(r3)	# op 1: DAT_804dff20
    addi r30,r30,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802906c8
    cmplw r0,r29
    bne LAB_8029061c
    b LAB_802906cc
LAB_8029061c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff2c
    addi r30,r30,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802906c8
    cmplw r0,r29
    bne LAB_8029063c
    b LAB_802906cc
LAB_8029063c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff38
    addi r30,r30,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802906c8
    cmplw r0,r29
    bne LAB_8029065c
    b LAB_802906cc
LAB_8029065c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff44
    addi r30,r30,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802906c8
    cmplw r0,r29
    bne LAB_8029067c
    b LAB_802906cc
LAB_8029067c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff50
    addi r30,r30,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802906c8
    cmplw r0,r29
    bne LAB_8029069c
    b LAB_802906cc
LAB_8029069c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff5c
    addi r30,r30,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802906c8
    cmplw r0,r29
    bne LAB_802906bc
    b LAB_802906cc
LAB_802906bc:
    addi r3,r3,0xc
    addi r30,r30,0x1
    bdnz LAB_80290584
LAB_802906c8:
    li r30,-0x1
LAB_802906cc:
    cmpwi r30,-0x1
    bne LAB_802907d0
    li r0,0x18
    li r30,0x0
    mtspr CTR,r0
LAB_802906e0:
    lwz r0,0x0(r4)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_802907ac
    lwz r0,0xc(r4)	# op 1: DAT_804dfefc
    addi r30,r30,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802907ac
    lwz r0,0xc(r4)	# op 1: DAT_804dff08
    addi r30,r30,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802907ac
    lwz r0,0xc(r4)	# op 1: DAT_804dff14
    addi r30,r30,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802907ac
    lwz r0,0xc(r4)	# op 1: DAT_804dff20
    addi r30,r30,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802907ac
    lwz r0,0xc(r4)	# op 1: DAT_804dff2c
    addi r30,r30,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802907ac
    lwz r0,0xc(r4)	# op 1: DAT_804dff38
    addi r30,r30,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802907ac
    lwz r0,0xc(r4)	# op 1: DAT_804dff44
    addi r30,r30,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802907ac
    lwz r0,0xc(r4)	# op 1: DAT_804dff50
    addi r30,r30,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802907ac
    lwz r0,0xc(r4)	# op 1: DAT_804dff5c
    addi r30,r30,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802907ac
    addi r4,r4,0xc
    addi r30,r30,0x1
    bdnz LAB_802906e0
LAB_802907ac:
    mulli r5,r30,0xc
    lis r3,-0x7fb2
    li r4,0x0
    subi r0,r3,0x110
    add r31,r0,r5
    li r5,0xc
    mr r3,r31	# op 0: DAT_804dff68
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r29,0x0(r31)	# op 1: DAT_804dff68
LAB_802907d0:
    mulli r4,r30,0xc
    lis r3,-0x7fb2
    li r5,0x1
    subi r0,r3,0x110
    add r3,r0,r4	# op 0: DAT_804dff68
    stw r5,0x8(r3)	# op 1: DAT_804dff70
LAB_802907e8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
