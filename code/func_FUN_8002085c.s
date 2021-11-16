# metadata: {"startAddress": "0x8002085c", "size": 184, "inst": 46, "name": "FUN_8002085c", "endAddress": "0x80020913"}

#include "def.h"

### Function: undefined FUN_8002085c(void)
.global FUN_8002085c
FUN_8002085c:	# 0x8002085c - 0x80020913
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80020900
    lwz r3,0x4(r31)
    bl FUN_8007cd34
    lwz r3,-0x56d4(r13)	# op 1: DAT_804ea74c
    bl FUN_80098a88
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_800208c4
    lwz r3,0x88(r31)
    subi r0,r3,0x1
    stw r0,0x88(r31)
    lwz r0,0x88(r31)
    cmpwi r0,0x0
    bge LAB_800208f4
    lwz r3,-0x56d0(r13)	# op 1: DAT_804ea750
    subi r0,r3,0x1
    extsh r0,r0
    stw r0,0x88(r31)
    b LAB_800208f4
LAB_800208c4:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_800208f4
    lwz r3,0x88(r31)
    addi r0,r3,0x1
    stw r0,0x88(r31)
    lwz r3,0x88(r31)
    lwz r0,-0x56d0(r13)	# op 1: DAT_804ea750
    cmpw r3,r0
    blt LAB_800208f4
    li r0,0x0
    stw r0,0x88(r31)
LAB_800208f4:
    lwz r0,0x88(r31)
    extsh r0,r0
    sth r0,0x9e(r31)
LAB_80020900:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
