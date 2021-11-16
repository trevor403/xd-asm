# metadata: {"startAddress": "0x8004ce94", "size": 236, "inst": 59, "name": "FUN_8004ce94", "endAddress": "0x8004cf7f"}

#include "def.h"

### Function: undefined FUN_8004ce94(void)
.global FUN_8004ce94
FUN_8004ce94:	# 0x8004ce94 - 0x8004cf7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80047e74
    mr r31,r3
    mr r3,r30
    bl FUN_8004ce48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004ced0
    li r3,0x0
    b LAB_8004cf68
LAB_8004ced0:
    lwz r0,0x8(r31)
    cmpwi r0,0x1
    beq LAB_8004cf00
    bge LAB_8004ceec
    cmpwi r0,0x0
    bge LAB_8004cef8
    b LAB_8004cf64
LAB_8004ceec:
    cmpwi r0,0x3
    bge LAB_8004cf64
    b LAB_8004cf10
LAB_8004cef8:
    li r3,0x1
    b LAB_8004cf68
LAB_8004cf00:
    rlwinm r0,r30,0x0,0x10,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    b LAB_8004cf68
LAB_8004cf10:
    bl FUN_8004cfd4
    lis r4,-0x7fcd
    li r6,0x0
    subi r5,r4,0x14f8
    rlwinm r4,r30,0x0,0x10,0x1f
    mtspr CTR,r3
    cmplwi r3,0x0
    ble LAB_8004cf5c
LAB_8004cf30:
    lhz r0,0x0(r5)	# = 0086h, = 0085h, op 1: DAT_8032eb08
    cmplw r4,r0
    bne LAB_8004cf50
    add r3,r31,r6
    lbz r0,0x52(r3)
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    b LAB_8004cf68
LAB_8004cf50:
    addi r5,r5,0x2
    addi r6,r6,0x1
    bdnz LAB_8004cf30
LAB_8004cf5c:
    li r3,0x1
    b LAB_8004cf68
LAB_8004cf64:
    li r3,0x0
LAB_8004cf68:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
