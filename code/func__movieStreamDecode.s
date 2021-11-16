# metadata: {"startAddress": "0x801e14d8", "size": 1108, "inst": 277, "name": "_movieStreamDecode", "endAddress": "0x801e192b"}

#include "def.h"

### Function: undefined _movieStreamDecode(void)
.global _movieStreamDecode
_movieStreamDecode:	# 0x801e14d8 - 0x801e192b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r29,0x1c(r3)
    addis r4,r29,0x1
    lbz r0,-0x7f85(r4)
    cmplwi r0,0x0
    beq LAB_801e16e4
    lwz r0,-0x7dec(r4)
    rlwinm r3,r0,0x4,0x0,0x1b
    addis r31,r3,0x1
    subi r31,r31,0x7e4c
    add r31,r29,r31
    lbz r0,0xc(r31)
    cmplwi r0,0x1
    beq LAB_801e16e4
    lwz r0,-0x7e94(r4)
    rlwinm r3,r0,0x4,0x0,0x1b
    addis r30,r3,0x1
    subi r30,r30,0x7f3c
    add r30,r29,r30
    lbz r0,0x8(r30)
    cmplwi r0,0x0
    beq LAB_801e16e4
    lbz r0,0xa(r30)
    cmplwi r0,0x1
    beq LAB_801e16e4
    lwz r0,0x30(r29)
    li r5,0x0
    lwz r7,0x0(r30)
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r6,r3,0x8
    addi r4,r7,0x8
    add r6,r7,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e15f8
LAB_801e1574:
    addi r0,r5,0x34
    lbzx r0,r29,r0
    cmpwi r0,0x1
    beq LAB_801e1588
    b LAB_801e15e4
LAB_801e1588:
    addis r3,r29,0x1
    lwz r4,0x0(r4)
    lwz r0,-0x7f54(r3)
    li r5,0x0
    lwz r3,0x0(r31)
    mullw r0,r4,r0
    add r4,r6,r0
    bl FUN_801ec734
    stw r3,0x8(r31)
    li r0,0x1
    addis r4,r29,0x1
    lwz r3,0x0(r31)
    stw r3,0x4(r31)
    stb r0,0xc(r31)
    lwz r3,-0x7dec(r4)
    addi r0,r3,0x1
    stw r0,-0x7dec(r4)
    lwz r0,-0x7dec(r4)
    cmplwi r0,0x6
    blt LAB_801e15f8
    li r0,0x0
    stw r0,-0x7dec(r4)
    b LAB_801e15f8
LAB_801e15e4:
    lwz r0,0x0(r4)
    addi r4,r4,0x4
    addi r5,r5,0x1
    add r6,r6,r0
    bdnz LAB_801e1574
LAB_801e15f8:
    addis r4,r29,0x1
    lhz r0,-0x7f46(r4)
    cmplwi r0,0x2
    bge LAB_801e1638
    lbz r0,-0x7f86(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_801e1638
    lwz r3,0x14(r29)
    lwz r5,0x4(r30)
    lwz r4,-0x7f6c(r4)
    subi r0,r3,0x1
    add r3,r5,r4
    cmplw r3,r0
    bne LAB_801e1638
    li r0,0x1
    stb r0,0x14(r28)
LAB_801e1638:
    addis r3,r29,0x1
    lhz r0,-0x7f46(r3)
    cmplwi r0,0x2
    bne LAB_801e1650
    li r0,0x1
    stb r0,0x14(r28)
LAB_801e1650:
    li r0,0x1
    stb r0,0xa(r30)
    lbz r0,0x9(r30)
    lwz r6,0x1c(r28)
    cmplwi r0,0x0
    beq LAB_801e16d4
    lbz r0,0xa(r30)
    cmplwi r0,0x0
    beq LAB_801e16d4
    li r5,0x0
    addis r4,r6,0x1
    stb r5,0x8(r30)
    stb r5,0x9(r30)
    lwz r3,-0x7e98(r4)
    addi r0,r3,0x1
    stw r0,-0x7e98(r4)
    lwz r0,-0x7e98(r4)
    cmplwi r0,0xa
    blt LAB_801e16a0
    stw r5,-0x7e98(r4)
LAB_801e16a0:
    addis r5,r6,0x1
    lbz r0,-0x7f85(r5)
    cmplwi r0,0x0
    beq LAB_801e16d4
    li r4,0x0
    stb r4,0xa(r30)
    lwz r3,-0x7e94(r5)
    addi r0,r3,0x1
    stw r0,-0x7e94(r5)
    lwz r0,-0x7e94(r5)
    cmplwi r0,0xa
    blt LAB_801e16d4
    stw r4,-0x7e94(r5)
LAB_801e16d4:
    addis r4,r29,0x1
    lhz r3,-0x7f46(r4)
    addi r0,r3,0x1
    sth r0,-0x7f46(r4)
LAB_801e16e4:
    lwz r30,0x1c(r28)
    addis r31,r30,0x1
    lbz r0,-0x7f85(r31)
    cmplwi r0,0x0
    beq LAB_801e1830
    b LAB_801e1824
LAB_801e16fc:
    lwz r0,-0x7e54(r31)
    mulli r3,r0,0x14
    addis r5,r3,0x1
    subi r5,r5,0x7e90
    add r5,r30,r5
    lbz r0,0x10(r5)
    cmplwi r0,0x1
    beq LAB_801e1918
    lwz r0,-0x7e98(r31)
    rlwinm r3,r0,0x4,0x0,0x1b
    addis r29,r3,0x1
    subi r29,r29,0x7f3c
    add r29,r30,r29
    lbz r0,0x8(r29)
    cmplwi r0,0x0
    beq LAB_801e1918
    lbz r0,0x9(r29)
    cmplwi r0,0x1
    beq LAB_801e1918
    lwz r3,0x4(r29)
    lwz r0,-0x7f6c(r31)
    lwz r6,0x14(r30)
    add r4,r3,r0
    divwu r3,r4,r6
    subi r0,r6,0x1
    mullw r3,r3,r6
    subf r3,r3,r4
    cmplw r3,r0
    bne LAB_801e1788
    lbz r0,-0x7f86(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_801e1788
    mr r3,r28
    mr r4,r29
    bl FUN_801e192c
LAB_801e1788:
    li r0,0x1
    stb r0,0x9(r29)
    lbz r0,0x9(r29)
    lwz r6,0x1c(r28)
    cmplwi r0,0x0
    beq LAB_801e180c
    lbz r0,0xa(r29)
    cmplwi r0,0x0
    beq LAB_801e180c
    li r5,0x0
    addis r4,r6,0x1
    stb r5,0x8(r29)
    stb r5,0x9(r29)
    lwz r3,-0x7e98(r4)
    addi r0,r3,0x1
    stw r0,-0x7e98(r4)
    lwz r0,-0x7e98(r4)
    cmplwi r0,0xa
    blt LAB_801e17d8
    stw r5,-0x7e98(r4)
LAB_801e17d8:
    addis r5,r6,0x1
    lbz r0,-0x7f85(r5)
    cmplwi r0,0x0
    beq LAB_801e180c
    li r4,0x0
    stb r4,0xa(r29)
    lwz r3,-0x7e94(r5)
    addi r0,r3,0x1
    stw r0,-0x7e94(r5)
    lwz r0,-0x7e94(r5)
    cmplwi r0,0xa
    blt LAB_801e180c
    stw r4,-0x7e94(r5)
LAB_801e180c:
    lhz r3,-0x7f48(r31)
    subi r0,r3,0x1
    sth r0,-0x7f48(r31)
    lwz r3,-0x7f58(r31)
    addi r0,r3,0x1
    stw r0,-0x7f58(r31)
LAB_801e1824:
    lhz r0,-0x7f48(r31)
    cmplwi r0,0x0
    bne LAB_801e16fc
LAB_801e1830:
    addis r4,r30,0x1
    lwz r0,-0x7e54(r4)
    mulli r3,r0,0x14
    addis r5,r3,0x1
    subi r5,r5,0x7e90
    add r5,r30,r5
    lbz r0,0x10(r5)
    cmplwi r0,0x1
    beq LAB_801e1918
    lwz r0,-0x7e98(r4)
    rlwinm r3,r0,0x4,0x0,0x1b
    addis r29,r3,0x1
    subi r29,r29,0x7f3c
    add r29,r30,r29
    lbz r0,0x8(r29)
    cmplwi r0,0x0
    beq LAB_801e1918
    lbz r0,0x9(r29)
    cmplwi r0,0x1
    beq LAB_801e1918
    mr r3,r28
    mr r4,r29
    bl FUN_801e192c
    addis r4,r30,0x1
    li r0,0x1
    sth r3,-0x7f48(r4)
    stb r0,0x9(r29)
    lbz r0,0x9(r29)
    lwz r6,0x1c(r28)
    cmplwi r0,0x0
    beq LAB_801e1918
    lbz r0,0xa(r29)
    cmplwi r0,0x0
    beq LAB_801e1918
    li r5,0x0
    addis r4,r6,0x1
    stb r5,0x8(r29)
    stb r5,0x9(r29)
    lwz r3,-0x7e98(r4)
    addi r0,r3,0x1
    stw r0,-0x7e98(r4)
    lwz r0,-0x7e98(r4)
    cmplwi r0,0xa
    blt LAB_801e18e4
    stw r5,-0x7e98(r4)
LAB_801e18e4:
    addis r5,r6,0x1
    lbz r0,-0x7f85(r5)
    cmplwi r0,0x0
    beq LAB_801e1918
    li r4,0x0
    stb r4,0xa(r29)
    lwz r3,-0x7e94(r5)
    addi r0,r3,0x1
    stw r0,-0x7e94(r5)
    lwz r0,-0x7e94(r5)
    cmplwi r0,0xa
    blt LAB_801e1918
    stw r4,-0x7e94(r5)
LAB_801e1918:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr