# metadata: {"startAddress": "0x8002f330", "size": 164, "inst": 41, "name": "FUN_8002f330", "endAddress": "0x8002f3d3"}

#include "def.h"

### Function: undefined FUN_8002f330(void)
.global FUN_8002f330
FUN_8002f330:	# 0x8002f330 - 0x8002f3d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    lwz r3,0x68(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8002f39c
    bge LAB_8002f3c0
    cmpwi r0,0x0
    beq LAB_8002f368
    b LAB_8002f3c0
LAB_8002f368:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8002f3c0
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8002f390
    lwz r3,0x4(r31)
    li r4,0x24
    bl FUN_8010d0e4
LAB_8002f390:
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_8002f3c0
LAB_8002f39c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8002f3c0
    lwz r3,0x4(r31)
    li r4,0x17b
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8002f3c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
