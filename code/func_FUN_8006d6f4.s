# metadata: {"startAddress": "0x8006d6f4", "size": 168, "inst": 42, "name": "FUN_8006d6f4", "endAddress": "0x8006d79b"}

#include "def.h"

### Function: undefined FUN_8006d6f4(void)
.global FUN_8006d6f4
FUN_8006d6f4:	# 0x8006d6f4 - 0x8006d79b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800843d8
    lwz r3,0x4(r31)
    li r4,0x10
    bl FUN_801107bc
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x4ed0(r4)	# op 1: DAT_80434b28
    cmpwi r3,0x0
    beq LAB_8006d770
    lwz r0,-0x4ecc(r4)	# op 1: DAT_80434b2c
    add r0,r0,r3
    stw r0,-0x4ecc(r4)	# op 1: DAT_80434b2c
    lwz r0,-0x4ecc(r4)	# op 1: DAT_80434b2c
    cmpwi r0,0x0
    bgt LAB_8006d754
    li r0,0x0
    stw r0,-0x4ecc(r4)	# op 1: DAT_80434b2c
    stw r0,-0x4ed0(r4)	# op 1: DAT_80434b28
LAB_8006d754:
    lwz r0,-0x4ecc(r4)	# op 1: DAT_80434b2c
    cmpwi r0,0x1f4
    blt LAB_8006d770
    li r3,0x1f4
    li r0,0x0
    stw r3,-0x4ecc(r4)	# op 1: DAT_80434b2c
    stw r0,-0x4ed0(r4)	# op 1: DAT_80434b28
LAB_8006d770:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ecc(r3)	# op 1: DAT_80434b2c
    extsh r0,r0
    sth r0,0x8c(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
