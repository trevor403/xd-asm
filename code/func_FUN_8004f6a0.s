# metadata: {"startAddress": "0x8004f6a0", "size": 172, "inst": 43, "name": "FUN_8004f6a0", "endAddress": "0x8004f74b"}

#include "def.h"

### Function: undefined FUN_8004f6a0(void)
.global FUN_8004f6a0
FUN_8004f6a0:	# 0x8004f6a0 - 0x8004f74b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r31,r27
    li r28,0x0
    li r29,0x0
    subi r30,r13,0x7ec0	# = 01h, op 0: DAT_804e7f60
LAB_8004f6c4:
    lwz r0,0x0(r31)
    cmpwi r0,0x5
    beq LAB_8004f6d8
    cmpwi r0,0x4
    bne LAB_8004f710
LAB_8004f6d8:
    addi r3,r29,0x1
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004f710
    bl FUN_80110830
    lbz r0,0x0(r30)	# = 01h, op 1: DAT_804e7f60
    andc r0,r3,r0
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80110840
    li r3,0x7
    li r0,0x8
    stw r3,0x0(r31)
    stw r0,0x28(r27)
LAB_8004f710:
    lwz r0,0x0(r31)
    cmpwi r0,0x7
    bne LAB_8004f720
    li r28,0x1
LAB_8004f720:
    addi r31,r31,0x4
    addi r30,r30,0x1
    addi r29,r29,0x1
    cmpwi r29,0x3
    ble LAB_8004f6c4
    mr r3,r28
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
