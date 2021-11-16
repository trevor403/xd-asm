# metadata: {"startAddress": "0x800084f0", "size": 416, "inst": 104, "name": "FUN_800084f0", "endAddress": "0x8000868f"}

#include "def.h"

### Function: undefined FUN_800084f0(void)
.global FUN_800084f0
FUN_800084f0:	# 0x800084f0 - 0x8000868f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    bl FUN_80116a80
    lhz r29,0x6(r3)
    mr r3,r30
    li r4,0x0
    bl FUN_800088e0
    extsb r31,r3
    lwz r3,0x4(r30)
    bl FUN_8007cd10
    extsb r0,r3
    cmpw r31,r0
    bge LAB_8000853c
    mr r0,r31
LAB_8000853c:
    rlwinm r5,r29,0x0,0x10,0x1f
    lwz r4,0x9c(r30)
    rlwinm r3,r5,0x0,0x1f,0x1f
    cmpwi r3,0x0
    stw r4,0x8(r1)	# stack
    beq LAB_80008564
    lha r3,0xa(r1)	# stack
    subi r3,r3,0x1
    sth r3,0xa(r1)	# stack
    b LAB_8000857c
LAB_80008564:
    rlwinm r3,r5,0x0,0x1e,0x1e
    cmpwi r3,0x0
    beq LAB_8000857c
    lha r3,0xa(r1)	# stack
    addi r3,r3,0x1
    sth r3,0xa(r1)	# stack
LAB_8000857c:
    rlwinm r3,r5,0x0,0x1d,0x1d
    cmpwi r3,0x0
    beq LAB_800085a4
    extsb r4,r0
    lha r3,0xa(r1)	# stack
    subi r4,r4,0x1
    subf r3,r4,r3
    extsh r3,r3
    sth r3,0xa(r1)	# stack
    b LAB_800085c8
LAB_800085a4:
    rlwinm r3,r5,0x0,0x1c,0x1c
    cmpwi r3,0x0
    beq LAB_800085c8
    lha r4,0xa(r1)	# stack
    extsb r3,r0
    add r3,r3,r4
    subi r3,r3,0x1
    extsh r3,r3
    sth r3,0xa(r1)	# stack
LAB_800085c8:
    lha r5,0xa(r1)	# stack
    cmpwi r5,0x0
    bge LAB_80008614
    lha r4,0x8(r1)	# stack
    li r3,0x0
    sth r3,0xa(r1)	# stack
    add r4,r4,r5
    extsh r3,r4
    sth r4,0x8(r1)	# stack
    cmpwi r3,0x0
    bge LAB_80008658
    extsb r4,r0
    subi r3,r4,0x1
    subf r0,r4,r31
    extsb r3,r3
    extsb r0,r0
    sth r3,0xa(r1)	# stack
    sth r0,0x8(r1)	# stack
    b LAB_80008658
LAB_80008614:
    extsb r3,r0
    cmpw r5,r3
    blt LAB_80008658
    subi r4,r3,0x1
    lha r3,0x8(r1)	# stack
    subf r0,r4,r5
    add r3,r3,r0
    extsb r0,r4
    extsh r3,r3
    sth r0,0xa(r1)	# stack
    add r0,r3,r0
    cmpw r0,r31
    sth r3,0x8(r1)	# stack
    blt LAB_80008658
    li r0,0x0
    sth r0,0x8(r1)	# stack
    sth r0,0xa(r1)	# stack
LAB_80008658:
    lwz r5,0x8(r1)	# stack
    lha r3,0xa(r1)	# stack
    lha r4,0x8(r1)	# stack
    addi r0,r3,0x1
    stw r5,0x9c(r30)
    add r0,r4,r0
    stw r0,0x88(r30)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
