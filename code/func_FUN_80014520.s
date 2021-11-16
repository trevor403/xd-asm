# metadata: {"startAddress": "0x80014520", "size": 300, "inst": 75, "name": "FUN_80014520", "endAddress": "0x8001464b"}

#include "def.h"

### Function: undefined FUN_80014520(void)
.global FUN_80014520
FUN_80014520:	# 0x80014520 - 0x8001464b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    extsb r0,r4
    li r31,0x1
    cmpwi r0,-0x1
    li r30,-0x1
    bne LAB_800145b4
    lha r0,0x6(r29)
    cmpwi r0,0x13e
    beq LAB_800145ac
    bge LAB_8001458c
    cmpwi r0,0x133
    beq LAB_800145ac
    bge LAB_80014578
    cmpwi r0,0x131
    beq LAB_800145ac
    b LAB_8001461c
LAB_80014578:
    cmpwi r0,0x13c
    bge LAB_8001461c
    cmpwi r0,0x135
    bge LAB_800145ac
    b LAB_8001461c
LAB_8001458c:
    cmpwi r0,0x2dd
    beq LAB_800145ac
    bge LAB_8001461c
    cmpwi r0,0x147
    bge LAB_8001461c
    cmpwi r0,0x140
    bge LAB_800145ac
    b LAB_8001461c
LAB_800145ac:
    li r31,0x0
    b LAB_8001461c
LAB_800145b4:
    cmpwi r0,0x1
    bne LAB_8001461c
    lha r0,0x6(r29)
    cmpwi r0,0x1c4
    beq LAB_80014614
    bge LAB_800145f4
    cmpwi r0,0x13c
    bge LAB_800145e8
    cmpwi r0,0x133
    bge LAB_8001461c
    cmpwi r0,0x131
    bge LAB_80014614
    b LAB_8001461c
LAB_800145e8:
    cmpwi r0,0x13e
    bge LAB_8001461c
    b LAB_80014614
LAB_800145f4:
    cmpwi r0,0x2dd
    beq LAB_80014614
    bge LAB_8001461c
    cmpwi r0,0x2d1
    bge LAB_8001461c
    cmpwi r0,0x2cf
    bge LAB_80014614
    b LAB_8001461c
LAB_80014614:
    lis r3,-0x7f7f
    subi r30,r3,0x7f01
LAB_8001461c:
    mr r3,r29
    mr r4,r31
    bl FUN_8010e6a4
    stw r30,0x64(r29)
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
