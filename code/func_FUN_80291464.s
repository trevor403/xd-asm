# metadata: {"startAddress": "0x80291464", "size": 624, "inst": 156, "name": "FUN_80291464", "endAddress": "0x802916d3"}

#include "def.h"

### Function: undefined FUN_80291464(void)
.global FUN_80291464
FUN_80291464:	# 0x80291464 - 0x802916d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    li r4,0x2
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    subi r30,r3,0x110
    li r31,0x0
    mr r29,r31
    mr r27,r30
    mr r28,r31
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    mulli r0,r0,0xc
    add r3,r30,r0
    stw r4,0x8(r3)	# op 1: DAT_804dfef8
LAB_802914a0:
    lwz r4,0x0(r27)	# op 1: DAT_804dfef0
    cmplwi r4,0x0
    beq LAB_802916ac
    lwz r0,0x8(r27)	# op 1: DAT_804dfef8
    cmpwi r0,0x0
    beq LAB_802914e4
    lis r3,-0x7fb2
    addi r31,r31,0x1
    subi r0,r3,0x110
    add r3,r0,r29
    addi r29,r29,0xc
    stw r4,0x0(r3)	# op 1: DAT_804dfef0
    lwz r0,0x4(r27)	# op 1: DAT_804dfef4
    stw r0,0x4(r3)	# op 1: DAT_804dfef4
    lwz r0,0x8(r27)	# op 1: DAT_804dfef8
    stw r0,0x8(r3)	# op 1: DAT_804dfef8
    b LAB_802914f8
LAB_802914e4:
    lwz r0,0x4(r27)	# op 1: DAT_804dfef4
    cmplwi r0,0x0
    beq LAB_802914f8
    li r3,0x825
    bl FUN_80105a1c
LAB_802914f8:
    addi r28,r28,0x1
    addi r27,r27,0xc
    cmplwi r28,0xf0
    blt LAB_802914a0
    b LAB_802916ac
    b LAB_80291528
LAB_80291510:
    mr r3,r27	# op 0: DAT_804dfefc
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r27,r27,0xc
    addi r31,r31,0x1
LAB_80291528:
    cmplwi r31,0xf0
    blt LAB_80291510
    li r0,0x1e
    mr r4,r30
    li r3,0x0
    mtspr CTR,r0
LAB_80291540:
    lwz r0,0x0(r4)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_802916c0
    lwz r0,0x8(r4)	# op 1: DAT_804dfef8
    cmpwi r0,0x2
    bne LAB_80291568
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dfef8
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_802916c0
LAB_80291568:
    lwzu r0,0xc(r4)	# op 1: DAT_804dfefc
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_802916c0
    lwz r0,0x8(r4)	# op 1: DAT_804dff04
    cmpwi r0,0x2
    bne LAB_80291594
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff04
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_802916c0
LAB_80291594:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff08
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_802916c0
    lwz r0,0x8(r4)	# op 1: DAT_804dff10
    cmpwi r0,0x2
    bne LAB_802915c0
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff10
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_802916c0
LAB_802915c0:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff14
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_802916c0
    lwz r0,0x8(r4)	# op 1: DAT_804dff1c
    cmpwi r0,0x2
    bne LAB_802915ec
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff1c
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_802916c0
LAB_802915ec:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff20
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_802916c0
    lwz r0,0x8(r4)	# op 1: DAT_804dff28
    cmpwi r0,0x2
    bne LAB_80291618
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff28
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_802916c0
LAB_80291618:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff2c
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_802916c0
    lwz r0,0x8(r4)	# op 1: DAT_804dff34
    cmpwi r0,0x2
    bne LAB_80291644
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff34
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_802916c0
LAB_80291644:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff38
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_802916c0
    lwz r0,0x8(r4)	# op 1: DAT_804dff40
    cmpwi r0,0x2
    bne LAB_80291670
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff40
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_802916c0
LAB_80291670:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff44
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_802916c0
    lwz r0,0x8(r4)	# op 1: DAT_804dff4c
    cmpwi r0,0x2
    bne LAB_8029169c
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff4c
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_802916c0
LAB_8029169c:
    addi r4,r4,0xc
    addi r3,r3,0x1
    bdnz LAB_80291540
    b LAB_802916c0
LAB_802916ac:
    mulli r4,r31,0xc
    lis r3,-0x7fb2
    subi r0,r3,0x110
    add r27,r0,r4
    b LAB_80291528
LAB_802916c0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
