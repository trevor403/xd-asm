# metadata: {"startAddress": "0x80079e78", "size": 96, "inst": 24, "name": "FUN_80079e78", "endAddress": "0x80079ed7"}

#include "def.h"

### Function: undefined FUN_80079e78(void)
.global FUN_80079e78
FUN_80079e78:	# 0x80079e78 - 0x80079ed7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800843d8
    lwz r3,0x4(r31)
    li r4,0x10
    bl FUN_801107bc
    bl FUN_80049e18
    cmpwi r3,0x0
    beq LAB_80079ec4
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4e6c(r3)	# op 1: DAT_80434b8c
    stb r0,0xa4(r31)
    stb r0,0xa5(r31)
LAB_80079ec4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
