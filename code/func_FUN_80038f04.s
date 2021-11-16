# metadata: {"startAddress": "0x80038f04", "size": 100, "inst": 25, "name": "FUN_80038f04", "endAddress": "0x80038f67"}

#include "def.h"

### Function: undefined FUN_80038f04(void)
.global FUN_80038f04
FUN_80038f04:	# 0x80038f04 - 0x80038f67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80038f68
    stw r3,0x8(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    addi r5,r1,0x8
    li r3,0x6b
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_80038f4c
    li r3,-0x1
    b LAB_80038f58
LAB_80038f4c:
    lis r3,-0x7fbd
    subi r3,r3,0x66f4
    lwz r3,0x0(r3)	# op 1: DAT_8042990c
LAB_80038f58:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
