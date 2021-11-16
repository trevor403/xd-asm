# metadata: {"startAddress": "0x80049e18", "size": 140, "inst": 35, "name": "FUN_80049e18", "endAddress": "0x80049ea3"}

#include "def.h"

### Function: undefined FUN_80049e18(void)
.global FUN_80049e18
FUN_80049e18:	# 0x80049e18 - 0x80049ea3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r3,-0x7fbd
    li r30,0x0
    subi r31,r3,0x6608
LAB_80049e3c:
    lwz r29,0x4cbc(r31)	# op 1: DAT_8042e6b4
    cmpwi r29,0x0
    beq LAB_80049e74
    addi r3,r31,0x4c98	# op 0: DAT_8042e690
    bl FUN_80047848
    cmpwi r3,0x0
    beq LAB_80049e74
    mr r3,r29
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80049e74
    mr r3,r29
    b LAB_80049e88
LAB_80049e74:
    addi r31,r31,0x1320
    addi r30,r30,0x1
    cmplwi r30,0x4
    blt LAB_80049e3c
    li r3,0x0
LAB_80049e88:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
