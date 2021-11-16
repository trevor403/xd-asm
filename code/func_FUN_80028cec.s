# metadata: {"startAddress": "0x80028cec", "size": 620, "inst": 155, "name": "FUN_80028cec", "endAddress": "0x80028f57"}

#include "def.h"

### Function: undefined FUN_80028cec(void)
.global FUN_80028cec
FUN_80028cec:	# 0x80028cec - 0x80028f57
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r29,r3
    cmpwi r29,0x2
    bne LAB_80028d94
    lis r4,-0x7fce	# op 0: DAT_80320000
    lis r3,-0x7fce
    addi r30,r4,0x26c0
    li r27,0x0
    addi r31,r3,0x26d0
LAB_80028d1c:
    mr r3,r27
    bl FUN_800eb290
    mr r28,r3
    bl FUN_80047800
    cmpwi r3,0x1
    bne LAB_80028d48
    bl FUN_800484ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80028d48
    lis r28,0x4
LAB_80028d48:
    subis r0,r28,0x4
    cmplwi r0,0x0
    bne LAB_80028d64
    li r0,0x2
    stw r28,0x0(r30)	# op 1: DAT_803226c0
    stw r0,0x0(r31)	# op 1: DAT_803226d0
    b LAB_80028d80
LAB_80028d64:
    lwz r3,0x0(r31)	# op 1: DAT_803226d0
    cmplwi r3,0x0
    bne LAB_80028d78
    stw r28,0x0(r30)	# op 1: DAT_803226c0
    b LAB_80028d80
LAB_80028d78:
    subi r0,r3,0x1
    stw r0,0x0(r31)	# op 1: DAT_803226d0
LAB_80028d80:
    addi r30,r30,0x4
    addi r31,r31,0x4
    addi r27,r27,0x1
    cmpwi r27,0x4
    blt LAB_80028d1c
LAB_80028d94:
    lis r3,-0x7fbd
    rlwinm r31,r29,0x2,0x0,0x1d
    subi r0,r3,0x7cc8
    add r3,r0,r31
    lwz r0,-0x4(r3)	# op 1: DAT_80428334
    cmpwi r0,0x2
    beq LAB_80028efc
    bge LAB_80028dc0
    cmpwi r0,0x1
    bge LAB_80028dcc
    b LAB_80028f18
LAB_80028dc0:
    cmpwi r0,0x4
    bge LAB_80028f18
    b LAB_80028e64
LAB_80028dcc:
    subi r3,r29,0x1
    addi r4,r1,0x8
    bl FUN_8002ceb4
    mr r30,r3
    cmpwi r30,0x0
    bne LAB_80028e0c
    rlwinm r6,r29,0x1,0x0,0x1e
    subi r5,r13,0x56b4	# op 0: DAT_804ea76c
    subi r0,r13,0x56ac	# op 0: DAT_804ea774
    lhz r4,0x8(r1)	# stack
    add r3,r0,r6
    add r5,r5,r6
    li r0,0x0
    sth r4,-0x2(r3)	# op 1: DAT_804ea772
    sth r0,-0x2(r5)	# op 1: DAT_804ea76a
    b LAB_80028f30
LAB_80028e0c:
    cmpwi r30,0x2
    bgt LAB_80028e40
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r3,r13,0x56b4	# op 0: DAT_804ea76c
    add r4,r3,r0
    lhz r3,-0x2(r4)	# op 1: DAT_804ea76a
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,-0x2(r4)	# op 1: DAT_804ea76a
    cmplwi r0,0xa
    bgt LAB_80028e40
    li r30,0x0
    b LAB_80028f30
LAB_80028e40:
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r3,r13,0x56ac	# op 0: DAT_804ea774
    add r3,r3,r0
    li r0,0x0
    sth r0,-0x2(r3)	# op 1: DAT_804ea772
    mr r3,r29
    li r4,0x0
    bl FUN_80028c9c
    b LAB_80028f30
LAB_80028e64:
    subi r3,r29,0x1
    bl FUN_8002ce48
    mr r30,r3
    cmpwi r30,0x0
    bne LAB_80028e90
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r3,r13,0x56b4	# op 0: DAT_804ea76c
    add r3,r3,r0
    li r0,0x0
    sth r0,-0x2(r3)	# op 1: DAT_804ea76a
    b LAB_80028ee4
LAB_80028e90:
    cmpwi r30,0x2
    bgt LAB_80028ec4
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r3,r13,0x56b4	# op 0: DAT_804ea76c
    add r4,r3,r0
    lhz r3,-0x2(r4)	# op 1: DAT_804ea76a
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,-0x2(r4)	# op 1: DAT_804ea76a
    cmplwi r0,0xa
    bgt LAB_80028ec4
    li r30,0x0
    b LAB_80028ee4
LAB_80028ec4:
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r3,r13,0x56ac	# op 0: DAT_804ea774
    add r3,r3,r0
    li r0,0x0
    sth r0,-0x2(r3)	# op 1: DAT_804ea772
    mr r3,r29
    li r4,0x0
    bl FUN_80028c9c
LAB_80028ee4:
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r3,r13,0x56ac	# op 0: DAT_804ea774
    add r3,r3,r0
    li r0,0x0
    sth r0,-0x2(r3)	# op 1: DAT_804ea772
    b LAB_80028f30
LAB_80028efc:
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r3,r13,0x56ac	# op 0: DAT_804ea774
    add r3,r3,r0
    li r0,0x0
    sth r0,-0x2(r3)	# op 1: DAT_804ea772
    li r30,0x0
    b LAB_80028f30
LAB_80028f18:
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r3,r13,0x56ac	# op 0: DAT_804ea774
    add r3,r3,r0
    li r0,0x0
    sth r0,-0x2(r3)	# op 1: DAT_804ea772
    li r30,0x1
LAB_80028f30:
    lis r4,-0x7fbd
    mr r3,r30
    subi r0,r4,0x7cb8
    add r4,r0,r31
    stw r30,-0x4(r4)	# op 1: DAT_80428344
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
