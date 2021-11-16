# metadata: {"startAddress": "0x80022dfc", "size": 264, "inst": 66, "name": "FUN_80022dfc", "endAddress": "0x80022f03"}

#include "def.h"

### Function: undefined FUN_80022dfc(void)
.global FUN_80022dfc
FUN_80022dfc:	# 0x80022dfc - 0x80022f03
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    cmpwi r4,0x0
    bge LAB_80022e24
    li r3,0x0
    b LAB_80022ee8
LAB_80022e24:
    cmpwi r6,0x0
    ble LAB_80022e54
    cmpwi r5,0x2
    bne LAB_80022e44
    li r0,0x1
    li r29,0x30
    stw r0,0x8(r1)	# stack
    b LAB_80022e78
LAB_80022e44:
    li r0,0x2
    li r29,0x31
    stw r0,0x8(r1)	# stack
    b LAB_80022e78
LAB_80022e54:
    cmpwi r5,0x2
    bne LAB_80022e6c
    li r0,0x1
    li r29,0x2e
    stw r0,0x8(r1)	# stack
    b LAB_80022e78
LAB_80022e6c:
    li r0,0x2
    li r29,0x2f
    stw r0,0x8(r1)	# stack
LAB_80022e78:
    lis r5,-0x7fbd	# op 0: DAT_80430000
    stw r29,0xc(r1)	# stack
    subi r30,r5,0x7d1c
    stw r4,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r3,0x34(r30)	# op 1: DAT_80428318
    bl FUN_801158a4
    mr r4,r3
    mr r3,r29
    addi r5,r1,0x8
    addi r9,r1,0xc
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    mr r3,r29
    bl FUN_8010ed88
    mr r3,r29
    li r4,0x1
    bl FUN_8010ecc8
    cmpwi r31,-0x1
    beq LAB_80022ee4
    lwz r3,0x34(r30)	# op 1: DAT_80428318
    cmpwi r3,0x0
    bne LAB_80022ee8
LAB_80022ee4:
    li r3,-0x1
LAB_80022ee8:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
