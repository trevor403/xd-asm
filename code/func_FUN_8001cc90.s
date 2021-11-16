# metadata: {"startAddress": "0x8001cc90", "size": 556, "inst": 139, "name": "FUN_8001cc90", "endAddress": "0x8001cebb"}

#include "def.h"

### Function: undefined FUN_8001cc90(void)
.global FUN_8001cc90
FUN_8001cc90:	# 0x8001cc90 - 0x8001cebb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    bl FUN_80114d30
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_80114ddc
    mr r31,r3
    lwz r3,0x40(r29)
    bl FUN_8020489c
    mr r28,r3
    bl FUN_80116a80
    lbz r0,0x0(r31)
    lhz r3,0x4(r3)
    cmpwi r0,0x1
    beq LAB_8001ce28
    bge LAB_8001ce98
    cmpwi r0,0x0
    bge LAB_8001ccf8
    b LAB_8001ce98
LAB_8001ccf8:
    rlwinm r0,r3,0x0,0x18,0x19
    cmpwi r0,0x0
    beq LAB_8001cdcc
    mr r3,r28
    li r4,0x0
    li r5,0xc2
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x0
    bne LAB_8001cd34
    li r3,0xd
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001cd40
LAB_8001cd34:
    li r3,0x13
    bl FUN_80185154
    b LAB_8001ce98
LAB_8001cd40:
    li r3,0x0
    li r4,0x0
    li r5,0x32
    li r6,0x0
    bl FUN_801f5228
    cmpwi r3,0x0
    bne LAB_8001cd70
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001ce98
LAB_8001cd70:
    lha r0,0x9e(r30)
    extsb r0,r0
    stb r0,0x2(r31)
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8001cd98
    li r0,0x1
    sth r0,0x9e(r30)
    b LAB_8001cda0
LAB_8001cd98:
    li r0,0x0
    sth r0,0x9e(r30)
LAB_8001cda0:
    lwz r3,0x4(r30)
    bl FUN_8010e980
    cmpwi r3,0x1
    bgt LAB_8001cdb8
    li r0,0x0
    sth r0,0x9e(r30)
LAB_8001cdb8:
    mr r3,r30
    bl FUN_80115de8
    li r0,0x1
    stb r0,0x0(r31)
    b LAB_8001ce98
LAB_8001cdcc:
    cmplwi r28,0x0
    beq LAB_8001ce1c
    lha r0,0x9e(r30)
    mr r3,r28
    li r4,0x0
    li r5,0x7f
    rlwinm r6,r0,0x0,0x10,0x1f
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x176
    bne LAB_8001ce1c
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8001ce98
    li r0,0x1
    stb r0,0xa4(r30)
    stb r0,0xa5(r30)
    b LAB_8001ce98
LAB_8001ce1c:
    mr r3,r30
    bl FUN_8010f64c
    b LAB_8001ce98
LAB_8001ce28:
    andi. r0,r3,0xd0
    cmpwi r0,0x0
    beq LAB_8001ce7c
    cmplwi r28,0x0
    beq LAB_8001ce68
    lbz r4,0x2(r31)
    mr r3,r28
    lha r0,0x9e(r30)
    extsb r4,r4
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_8014103c
    lwz r30,0x40(r29)
    mr r3,r28
    mr r4,r29
    bl FUN_8013f2c8
    stw r30,0x40(r29)
LAB_8001ce68:
    li r3,-0x1
    li r0,0x0
    stb r3,0x2(r31)
    stb r0,0x0(r31)
    b LAB_8001ce98
LAB_8001ce7c:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8001ce98
    li r3,-0x1
    li r0,0x0
    stb r3,0x2(r31)
    stb r0,0x0(r31)
LAB_8001ce98:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
