# metadata: {"startAddress": "0x80034f38", "size": 336, "inst": 84, "name": "FUN_80034f38", "endAddress": "0x80035087"}

#include "def.h"

### Function: undefined FUN_80034f38(void)
.global FUN_80034f38
FUN_80034f38:	# 0x80034f38 - 0x80035087
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lha r0,0x6(r30)
    li r31,0x1
    cmpwi r0,0x837
    beq LAB_80035030
    bge LAB_80034f84
    cmpwi r0,0x24c
    beq LAB_80034fb0
    bge LAB_8003506c
    cmpwi r0,0x1f9
    bge LAB_8003506c
    cmpwi r0,0x1e1
    bge LAB_80034fb0
    b LAB_8003506c
LAB_80034f84:
    cmpwi r0,0x843
    bge LAB_80034f9c
    cmpwi r0,0x83c
    beq LAB_80035030
    bge LAB_80035020
    b LAB_8003506c
LAB_80034f9c:
    cmpwi r0,0x849
    bge LAB_8003506c
    cmpwi r0,0x846
    bge LAB_80035030
    b LAB_8003506c
LAB_80034fb0:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x1(r3)	# op 1: DAT_804297c9
    cmpwi r0,0x7
    beq LAB_80034fdc
    bge LAB_8003500c
    cmpwi r0,0x5
    bge LAB_8003500c
    cmpwi r0,0x3
    bge LAB_80034fdc
    b LAB_8003500c
LAB_80034fdc:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x2(r3)	# op 1: DAT_804297ca
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_80035004
    cmpwi r0,0x4
    bgt LAB_80035004
    li r31,0x1
    b LAB_80035010
LAB_80035004:
    li r31,0x0
    b LAB_80035010
LAB_8003500c:
    li r31,0x0
LAB_80035010:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e6a4
    b LAB_8003506c
LAB_80035020:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8003506c
LAB_80035030:
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x6838
    li r5,0xc2
    lwz r3,0xc(r3)	# op 1: DAT_804297d4
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x0
    beq LAB_8003505c
    li r31,0x0
    b LAB_80035060
LAB_8003505c:
    li r31,0x1
LAB_80035060:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e6a4
LAB_8003506c:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
