# metadata: {"startAddress": "0x800081a4", "size": 484, "inst": 121, "name": "FUN_800081a4", "endAddress": "0x80008387"}

#include "def.h"

### Function: undefined FUN_800081a4(void)
.global FUN_800081a4
FUN_800081a4:	# 0x800081a4 - 0x80008387
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r28,r3
    bl FUN_80116a80
    lhz r27,0x6(r3)
    bl FUN_80116a80
    lwz r4,-0x7410(r13)	# op 1: DAT_804e8a10
    lhz r31,0x0(r3)
    lwz r0,0x0(r4)
    lwz r3,0x4(r28)
    extsh r30,r0
    bl FUN_8007cd10
    rlwinm r29,r3,0x0,0x18,0x1f
    extsh r0,r29
    cmpw r30,r0
    bge LAB_800081f0
    mr r29,r30
LAB_800081f0:
    rlwinm r4,r27,0x0,0x10,0x1f
    lwz r3,-0x7fe8(r13)	# op 1: DAT_804e7e38
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmpwi r0,0x0
    stw r3,0x8(r1)	# stack
    beq LAB_80008218
    lha r3,0xa(r1)	# stack
    subi r0,r3,0x1
    sth r0,0xa(r1)	# stack
    b LAB_80008230
LAB_80008218:
    rlwinm r0,r4,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80008230
    lha r3,0xa(r1)	# stack
    addi r0,r3,0x1
    sth r0,0xa(r1)	# stack
LAB_80008230:
    rlwinm r0,r4,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80008260
    lwz r3,0x4(r28)
    bl FUN_8007cd10
    rlwinm r3,r3,0x0,0x18,0x1f
    lha r0,0xa(r1)	# stack
    subi r3,r3,0x1
    subf r0,r3,r0
    extsh r0,r0
    sth r0,0xa(r1)	# stack
    b LAB_8000828c
LAB_80008260:
    rlwinm r0,r4,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8000828c
    lwz r3,0x4(r28)
    bl FUN_8007cd10
    lha r0,0xa(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    add r3,r3,r0
    subi r0,r3,0x1
    extsh r0,r0
    sth r0,0xa(r1)	# stack
LAB_8000828c:
    lha r4,0xa(r1)	# stack
    cmpwi r4,0x0
    bge LAB_800082d8
    lha r3,0x8(r1)	# stack
    li r0,0x0
    sth r0,0xa(r1)	# stack
    add r3,r3,r4
    extsh r0,r3
    sth r3,0x8(r1)	# stack
    cmpwi r0,0x0
    bge LAB_8000831c
    extsh r4,r29
    subi r3,r4,0x1
    subf r0,r4,r30
    extsh r3,r3
    extsh r0,r0
    sth r3,0xa(r1)	# stack
    sth r0,0x8(r1)	# stack
    b LAB_8000831c
LAB_800082d8:
    extsh r3,r29
    cmpw r4,r3
    blt LAB_8000831c
    subi r5,r3,0x1
    lha r3,0x8(r1)	# stack
    subf r0,r5,r4
    add r3,r3,r0
    extsh r0,r5
    extsh r3,r3
    sth r0,0xa(r1)	# stack
    add r0,r3,r0
    cmpw r0,r30
    sth r3,0x8(r1)	# stack
    blt LAB_8000831c
    li r0,0x0
    sth r0,0x8(r1)	# stack
    sth r0,0xa(r1)	# stack
LAB_8000831c:
    rlwinm r3,r31,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_80008340
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    add r3,r3,r0
    bl FUN_801a0340
    b LAB_8000835c
LAB_80008340:
    rlwinm r0,r3,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_8000835c
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    add r3,r3,r0
    bl FUN_801a031c
LAB_8000835c:
    lwz r4,0x8(r1)	# stack
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    stw r4,-0x7fe8(r13)	# op 1: DAT_804e7e38
    add r0,r3,r0
    stw r0,0x88(r28)
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
