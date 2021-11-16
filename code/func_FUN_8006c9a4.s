# metadata: {"startAddress": "0x8006c9a4", "size": 332, "inst": 83, "name": "FUN_8006c9a4", "endAddress": "0x8006caef"}

#include "def.h"

### Function: undefined FUN_8006c9a4(void)
.global FUN_8006c9a4
FUN_8006c9a4:	# 0x8006c9a4 - 0x8006caef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x1c(r30)
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    lwz r3,0x1c(r30)
    bl FUN_8010b7a0
    lwz r3,0x1c(r30)
    li r4,0x12
    li r5,0x51
    li r6,0x180
    li r7,0x140
    bl FUN_8010b4d8
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4eb0(r3)	# op 1: DAT_80434b48
    cmpwi r0,0x0
    beq LAB_8006cad8
    lwz r0,-0x4ea4(r3)	# op 1: DAT_80434b54
    cmpwi r0,0x0
    bne LAB_8006cad8
    lha r0,0x6(r31)
    cmpwi r0,0x5a0
    beq LAB_8006ca94
    bge LAB_8006ca3c
    cmpwi r0,0x59e
    beq LAB_8006ca64
    bge LAB_8006ca7c
    cmpwi r0,0x59d
    bge LAB_8006ca4c
    b LAB_8006cad8
LAB_8006ca3c:
    cmpwi r0,0x5a2
    beq LAB_8006cac4
    bge LAB_8006cad8
    b LAB_8006caac
LAB_8006ca4c:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x0
    bl FUN_80083a10
    b LAB_8006cad8
LAB_8006ca64:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x1
    bl FUN_80083a10
    b LAB_8006cad8
LAB_8006ca7c:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x2
    bl FUN_80083a10
    b LAB_8006cad8
LAB_8006ca94:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x3
    bl FUN_80083a10
    b LAB_8006cad8
LAB_8006caac:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x4
    bl FUN_80083a10
    b LAB_8006cad8
LAB_8006cac4:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x5
    bl FUN_80083a10
LAB_8006cad8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
