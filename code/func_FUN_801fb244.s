# metadata: {"startAddress": "0x801fb244", "size": 572, "inst": 143, "name": "FUN_801fb244", "endAddress": "0x801fb47f"}

#include "def.h"

### Function: undefined FUN_801fb244(void)
.global FUN_801fb244
FUN_801fb244:	# 0x801fb244 - 0x801fb47f
    stwu r1,-0x120(r1)	# stack
    mfspr r0,LR
    stw r0,0x124(r1)	# stack
    stmw r19,0xec(r1)	# stack
    mr r31,r4
    mr r24,r3
    li r4,0x0
    bl FUN_801ffc80
    mr r0,r3
    mr r3,r31
    mr r23,r0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    lis r4,-0x7fd0
    lis r5,-0x7fd0
    subi r6,r4,0x7624	# = 0000008Dh, op 0: DAT_802f89dc
    mr r22,r3
    subi r4,r5,0x7630
    lwz r5,0x0(r6)	# = 0000008Dh, op 1: DAT_802f89dc
    lwz r9,0x0(r4)	# = 00930094h, op 1: DAT_802f89d0
    lwz r8,0x4(r4)	# = 00950096h, op 1: DAT_802f89d4
    lwz r7,0x8(r4)	# = 00970098h, op 1: DAT_802f89d8
    lwz r4,0x4(r6)	# = 008E008Fh, op 1: DAT_802f89e0
    lwz r3,0x8(r6)	# = 00900091h, op 1: DAT_802f89e4
    lhz r0,0xc(r6)	# = 0092h, op 1: DAT_802f89e8
    stw r9,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r7,0x20(r1)	# stack
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    sth r0,0x14(r1)	# stack
    bl FUN_80296d18
    or. r30,r3,r3
    beq LAB_801fb46c
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x1388
    bne LAB_801fb2ec
    li r3,0x0
    bl FUN_80296cb0
    b LAB_801fb2f4
LAB_801fb2ec:
    li r3,0x1
    bl FUN_80296cb0
LAB_801fb2f4:
    rlwinm r21,r3,0x0,0x18,0x1f
    lbz r20,0x3(r30)
    mulli r0,r21,0xa
    mr r3,r30
    mr r4,r21
    add r5,r30,r0
    lhz r28,0x28(r5)
    lbz r26,0x27(r5)
    lbz r25,0x26(r5)
    lhz r27,0x2a(r5)
    lbz r19,0x25(r5)
    lhz r24,0x2c(r5)
    bl FUN_80296bc4
    mr r29,r3
    mr r3,r30
    mr r4,r21
    bl FUN_80296ba0
    mr r30,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r4,r28
    mr r5,r20
    addi r3,r1,0x24
    bl FUN_801413a4
    subic r0,r19,0x1
    addi r3,r1,0x24
    subfe r0,r0,r19
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80141720
    mr r7,r22
    addi r3,r1,0x24
    extsb r4,r26
    extsb r5,r25
    li r6,0x0
    bl FUN_80141540
    mr r0,r3
    addi r3,r1,0x24
    mr r4,r0
    bl FUN_8014853c
    li r21,0x0
    b LAB_801fb3b0
LAB_801fb3a0:
    addi r3,r1,0x24
    rlwinm r4,r21,0x0,0x18,0x1f
    bl FUN_80141bec
    addi r21,r21,0x1
LAB_801fb3b0:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801fb3a0
    mr r5,r27
    addi r3,r1,0x24
    li r4,0x0
    bl FUN_8014117c
    cmplwi r24,0x0
    beq LAB_801fb3f4
    rlwinm r0,r29,0x1,0x17,0x1e
    addi r3,r1,0x8
    lhzx r5,r3,r0
    addi r3,r1,0x24
    rlwinm r7,r30,0x0,0x18,0x1f
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
LAB_801fb3f4:
    addi r22,r1,0x18
    li r21,0x0
    b LAB_801fb420
LAB_801fb400:
    rlwinm r0,r21,0x1,0x17,0x1e
    addi r3,r1,0x24
    lhzx r5,r22,r0	# stack
    li r4,0x0
    li r6,0x0
    li r7,0x10
    bl FUN_80141d14
    addi r21,r21,0x1
LAB_801fb420:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fb400
    addi r3,r1,0x24
    bl FUN_80141cd4
    mr r3,r23
    mr r4,r28
    addi r5,r1,0x24
    bl FUN_8028ac6c
    mr r4,r23
    addi r3,r1,0x24
    bl FUN_801478b4
    mr r3,r31
    addi r4,r1,0x24
    li r5,0x0
    li r6,0x1
    li r7,0x0
    bl FUN_8014cf5c
    extsh. r0,r3
LAB_801fb46c:
    lmw r19,0xec(r1)	# stack
    lwz r0,0x124(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x120
    blr
