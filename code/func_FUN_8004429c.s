# metadata: {"startAddress": "0x8004429c", "size": 120, "inst": 30, "name": "FUN_8004429c", "endAddress": "0x80044313"}

#include "def.h"

### Function: undefined FUN_8004429c(void)
.global FUN_8004429c
FUN_8004429c:	# 0x8004429c - 0x80044313
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    lis r3,-0x7fbd
    li r28,0x0
    subi r29,r3,0x6608
    li r31,0x0
LAB_800442bc:
    mr r30,r29
    li r27,0x0
LAB_800442c4:
    addis r3,r30,0x1
    lwz r3,-0x4adc(r3)	# op 1: DAT_80434f1c
    cmplwi r3,0x0
    beq LAB_800442e0
    bl GSmemFree
    addis r3,r30,0x1	# op 0: DAT_804399f8
    stw r31,-0x4adc(r3)	# op 1: DAT_80434f1c
LAB_800442e0:
    addi r30,r30,0x4
    addi r27,r27,0x1
    cmpwi r27,0x4
    blt LAB_800442c4
    addi r29,r29,0x10
    addi r28,r28,0x1
    cmpwi r28,0x9
    blt LAB_800442bc
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
