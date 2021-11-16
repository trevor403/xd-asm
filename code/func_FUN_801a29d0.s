# metadata: {"startAddress": "0x801a29d0", "size": 472, "inst": 118, "name": "FUN_801a29d0", "endAddress": "0x801a2ba7"}

#include "def.h"

### Function: undefined FUN_801a29d0(void)
.global FUN_801a29d0
FUN_801a29d0:	# 0x801a29d0 - 0x801a2ba7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb8
    cmplwi r3,0x0
    stw r0,0x34(r1)	# stack
    subi r0,r4,0x7e90
    stmw r24,0x10(r1)	# stack
    li r26,0x0
    mr r27,r0
    bne LAB_801a2a00
    li r31,0x0
    b LAB_801a2a18
LAB_801a2a00:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801a2a10
    b LAB_801a2a14
LAB_801a2a10:
    li r3,0x0
LAB_801a2a14:
    mr r31,r3
LAB_801a2a18:
    lbz r0,-0x479c(r13)	# op 1: DAT_804eb684
    lis r3,-0x7fb8	# op 0: DAT_80480000
    subi r28,r3,0x7e90
    li r30,0x0
    cmplwi r0,0x0
    beq LAB_801a2abc
    lis r3,-0x7fb8
    mr r29,r30
    subi r25,r3,0x7e4c
    b LAB_801a2aa8
LAB_801a2a40:
    lwz r3,0x0(r28)	# op 1: DAT_80478170
    cmplwi r3,0x0
    beq LAB_801a2a60
    lis r4,-0x7fb8
    rlwinm r0,r30,0x0,0x10,0x1f
    subi r4,r4,0x7e4c
    lbzx r4,r4,r0	# op 0: DAT_804781b4
    bl FUN_801da000
LAB_801a2a60:
    li r24,0x0
    addi r30,r30,0x1
    b LAB_801a2a94
LAB_801a2a6c:
    rlwinm r3,r24,0x2,0xe,0x1d
    addi r0,r3,0x4
    lwzx r3,r28,r0	# op 2: DAT_80478174
    cmplwi r3,0x0
    beq LAB_801a2a8c
    rlwinm r0,r30,0x0,0x10,0x1f
    lbzx r4,r25,r0	# op 1: DAT_804781b5
    bl FUN_801da000
LAB_801a2a8c:
    addi r30,r30,0x1
    addi r24,r24,0x1
LAB_801a2a94:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801a2a6c
    addi r29,r29,0x1
    addi r28,r28,0x10
LAB_801a2aa8:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a2a40
    li r0,0x0
    stb r0,-0x479c(r13)	# op 1: DAT_804eb684
LAB_801a2abc:
    lis r3,-0x7fb8
    li r4,0x0
    subi r3,r3,0x7e4c	# op 0: DAT_804781b4
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fb8
    li r24,0x0
    subi r28,r3,0x7e4c
    b LAB_801a2b80
LAB_801a2ae0:
    lwz r3,0x0(r27)	# op 1: DAT_80478170
    cmplwi r3,0x0
    beq LAB_801a2b1c
    lis r4,-0x7fb8
    lbz r5,0x6(r3)
    cmplw r3,r31
    rlwinm r0,r26,0x0,0x10,0x1f
    subi r4,r4,0x7e4c
    stbx r5,r4,r0	# op 1: DAT_804781b4
    beq LAB_801a2b1c
    lwz r12,0x0(r3)
    li r4,0x0
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
LAB_801a2b1c:
    li r25,0x0
    addi r26,r26,0x1
    b LAB_801a2b6c
LAB_801a2b28:
    rlwinm r3,r25,0x2,0xe,0x1d
    addi r0,r3,0x4
    lwzx r3,r27,r0	# op 2: DAT_80478174
    cmplwi r3,0x0
    beq LAB_801a2b64
    lbz r4,0x6(r3)
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r3,r31
    stbx r4,r28,r0	# op 1: DAT_804781b5
    beq LAB_801a2b64
    lwz r12,0x0(r3)
    li r4,0x0
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
LAB_801a2b64:
    addi r26,r26,0x1
    addi r25,r25,0x1
LAB_801a2b6c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801a2b28
    addi r24,r24,0x1
    addi r27,r27,0x10
LAB_801a2b80:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a2ae0
    li r0,0x1
    stb r0,-0x479c(r13)	# op 1: DAT_804eb684
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
