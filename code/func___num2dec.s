# metadata: {"startAddress": "0x800dc158", "size": 420, "inst": 105, "name": "__num2dec", "endAddress": "0x800dc2fb"}

#include "def.h"

### Function: undefined __num2dec(void)
.global __num2dec
__num2dec:	# 0x800dc158 - 0x800dc2fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    lha r30,0x2(r3)
    mr r3,r31
    bl __num2dec_internal
    lbz r0,0x5(r31)
    cmplwi r0,0x9
    bgt LAB_800dc2e4
    extsh r0,r30
    cmpwi r0,0x24
    ble LAB_800dc198
    li r30,0x24
LAB_800dc198:
    extsh. r6,r30
    ble LAB_800dc284
    lbz r0,0x4(r31)
    cmpw r6,r0
    bge LAB_800dc284
    add r5,r31,r6
    lbz r0,0x5(r5)
    cmplwi r0,0x5
    ble LAB_800dc1c4
    li r0,0x1
    b LAB_800dc224
LAB_800dc1c4:
    bge LAB_800dc1d0
    li r0,-0x1
    b LAB_800dc224
LAB_800dc1d0:
    lbz r3,0x4(r31)
    addi r4,r5,0x6
    addi r3,r3,0x5
    add r3,r31,r3
    subf r0,r4,r3
    mtspr CTR,r0
    cmplw r4,r3
    bge LAB_800dc20c
LAB_800dc1f0:
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_800dc204
    li r0,0x1
    b LAB_800dc224
LAB_800dc204:
    addi r4,r4,0x1
    bdnz LAB_800dc1f0
LAB_800dc20c:
    lbz r0,0x4(r5)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800dc220
    li r0,0x1
    b LAB_800dc224
LAB_800dc220:
    li r0,-0x1
LAB_800dc224:
    cmpwi r0,0x0
    stb r6,0x4(r31)
    blt LAB_800dc284
    addi r5,r31,0x5
    subi r4,r6,0x1
    add r4,r5,r4
    li r0,0x0
LAB_800dc240:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dc258
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800dc284
LAB_800dc258:
    cmplw r4,r5
    bne LAB_800dc278
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800dc284
LAB_800dc278:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dc240
LAB_800dc284:
    li r5,0x0
    b LAB_800dc2a0
LAB_800dc28c:
    lbz r4,0x4(r31)
    addi r3,r4,0x1
    addi r0,r4,0x5
    stb r3,0x4(r31)
    stbx r5,r31,r0
LAB_800dc2a0:
    lbz r3,0x4(r31)
    cmpw r3,r6
    blt LAB_800dc28c
    lha r0,0x2(r31)
    subi r3,r3,0x1
    li r5,0x0
    subf r0,r3,r0
    sth r0,0x2(r31)
    b LAB_800dc2d8
LAB_800dc2c4:
    addi r4,r5,0x5
    addi r5,r5,0x1
    lbzx r3,r31,r4
    addi r0,r3,0x30
    stbx r0,r31,r4
LAB_800dc2d8:
    lbz r0,0x4(r31)
    cmpw r5,r0
    blt LAB_800dc2c4
LAB_800dc2e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
