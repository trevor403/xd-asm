# metadata: {"startAddress": "0x80116df8", "size": 544, "inst": 136, "name": "FUN_80116df8", "endAddress": "0x80117017"}

#include "def.h"

### Function: undefined FUN_80116df8(void)
.global FUN_80116df8
FUN_80116df8:	# 0x80116df8 - 0x80117017
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    bl FUN_80114ddc
    lbz r0,0x1(r30)
    mr r31,r3
    li r29,0x0
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80116fa4
    bge LAB_80116e4c
    cmpwi r0,0x1
    beq LAB_80116ff8
    bge LAB_80116f54
    cmpwi r0,0x0
    bge LAB_80116e58
    b LAB_80116ff8
LAB_80116e4c:
    cmpwi r0,0x5
    beq LAB_80116fe8
    b LAB_80116ff8
LAB_80116e58:
    lwz r3,0x0(r31)
    cmplwi r3,0x0
    beq LAB_80116e68
    bl FUN_801087c0
LAB_80116e68:
    mr r3,r30
    li r4,0x0
    bl FUN_80114e0c
    stw r3,0x0(r31)
    mr r3,r30
    li r4,0x1
    bl FUN_80114e0c
    neg r0,r3
    li r4,0x2
    or r0,r0,r3
    mr r3,r30
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x4(r31)
    bl FUN_80114e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    stb r0,0x5(r31)
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80116ebc
    li r29,0x1
LAB_80116ebc:
    lwz r3,0x4(r30)
    li r4,0x2c
    bl FUN_8010d084
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80116ed8
    li r29,0x1
LAB_80116ed8:
    lbz r0,0xa(r30)
    cmplwi r0,0x0
    beq LAB_80116ee8
    li r29,0x1
LAB_80116ee8:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80116f24
    lwz r3,0x4(r30)
    cmpwi r3,0x2a
    beq LAB_80116f1c
    cmpwi r3,0x52
    beq LAB_80116f14
    li r4,0x28
    bl FUN_8010d0e4
    b LAB_80116f1c
LAB_80116f14:
    li r4,0x24
    bl FUN_8010d0e4
LAB_80116f1c:
    li r0,0x1
    stb r0,0x2(r30)
LAB_80116f24:
    lwz r0,0x4(r30)
    cmpwi r0,0x53
    bne LAB_80116ff8
    lwz r3,0x0(r31)
    bl FUN_80107554
    rlwinm r4,r3,0x10,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    extsh r3,r4
    sth r3,0xc(r31)
    extsh r0,r0
    sth r0,0xe(r31)
    b LAB_80116ff8
LAB_80116f54:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80116f7c
    lbz r4,0x4(r31)
    lwz r3,0x0(r31)
    lbz r5,0x5(r31)
    bl FUN_80108a0c
    li r0,0x1
    stb r0,0x2(r30)
LAB_80116f7c:
    lwz r3,0x0(r31)
    bl FUN_801074e0
    cmpwi r3,0x0
    beq LAB_80116f98
    li r0,0x0
    stb r0,0xa4(r30)
    b LAB_80116ff8
LAB_80116f98:
    li r0,0x1
    stb r0,0xa4(r30)
    b LAB_80116ff8
LAB_80116fa4:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80116ff8
    lwz r3,0x4(r30)
    cmpwi r3,0x2a
    beq LAB_80116fdc
    cmpwi r3,0x52
    beq LAB_80116fd4
    li r4,0x2c
    bl FUN_8010d0e4
    b LAB_80116fdc
LAB_80116fd4:
    li r4,0x17b
    bl FUN_8010d0e4
LAB_80116fdc:
    li r0,0x1
    stb r0,0x2(r30)
    b LAB_80116ff8
LAB_80116fe8:
    lwz r3,0x0(r31)
    bl FUN_801087c0
    li r0,0x0
    stw r0,0x0(r31)
LAB_80116ff8:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
