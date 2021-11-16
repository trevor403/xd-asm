# metadata: {"startAddress": "0x80030790", "size": 168, "inst": 42, "name": "FUN_80030790", "endAddress": "0x80030837"}

#include "def.h"

### Function: undefined FUN_80030790(void)
.global FUN_80030790
FUN_80030790:	# 0x80030790 - 0x80030837
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x68(r3)
    lwz r0,0x1c(r5)
    cmpwi r0,0x6
    bne LAB_800307bc
    li r5,0xa
    li r6,0x6
    bl FUN_80030838
    b LAB_80030828
LAB_800307bc:
    cmpwi r0,0x3
    bne LAB_800307d4
    li r5,0x8
    li r6,0x3
    bl FUN_80030838
    b LAB_80030828
LAB_800307d4:
    cmpwi r0,0x2
    bne LAB_800307ec
    li r5,0xa
    li r6,0x2
    bl FUN_80030838
    b LAB_80030828
LAB_800307ec:
    cmpwi r0,0x4
    bne LAB_80030804
    li r5,0xa
    li r6,0x4
    bl FUN_80030838
    b LAB_80030828
LAB_80030804:
    cmpwi r0,0x5
    bne LAB_8003081c
    li r5,0xa
    li r6,0x5
    bl FUN_80030838
    b LAB_80030828
LAB_8003081c:
    li r5,0x7
    li r6,0x0
    bl FUN_80030838
LAB_80030828:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
