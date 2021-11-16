# metadata: {"startAddress": "0x802ae160", "size": 336, "inst": 84, "name": "FUN_802ae160", "endAddress": "0x802ae2af"}

#include "def.h"

### Function: undefined FUN_802ae160(void)
.global FUN_802ae160
FUN_802ae160:	# 0x802ae160 - 0x802ae2af
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fb2
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    addi r3,r5,0x6ba8
    li r5,0x0
    stw r30,0x38(r1)	# stack
    mr r6,r3
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    b LAB_802ae1c0
LAB_802ae194:
    lwz r0,0x40(r6)	# op 1: DAT_804e6be8
    cmplw r0,r4
    bne LAB_802ae1b8
    lis r3,-0x7fb2
    rlwinm r4,r5,0x3,0x0,0x1c
    addi r0,r3,0x6ba8
    add r3,r0,r4
    addi r28,r3,0x3c
    b LAB_802ae1d0
LAB_802ae1b8:
    addi r6,r6,0x8
    addi r5,r5,0x1
LAB_802ae1c0:
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmpw r5,r0
    blt LAB_802ae194
    li r28,0x0
LAB_802ae1d0:
    li r0,0x4
    lis r3,-0x7fb2
    stw r0,0x0(r28)	# op 1: g_xfb1
    addi r6,r3,0x6ba8
    li r29,0x0
    li r30,0x280
    lwz r10,0x90(r6)	# op 1: DAT_804e6c38
    li r12,0x1e0
    lfs f0,0x98(r6)	# op 1: DAT_804e6c40
    li r11,0x3
    lwz r8,0x9c(r6)	# op 1: DAT_804e6c44
    li r9,0x1
    lwz r0,0xa0(r6)	# op 1: DAT_804e6c48
    mr r3,r31
    sth r29,0x8(r1)	# stack
    addi r5,r6,0x1a	# op 0: DAT_804e6bc2
    lbz r4,0x19(r6)	# op 1: DAT_804e6bc1
    addi r7,r6,0x32	# op 0: DAT_804e6bda
    sth r29,0xa(r1)	# stack
    li r6,0x1
    sth r30,0xc(r1)	# stack
    sth r12,0xe(r1)	# stack
    sth r30,0x10(r1)	# stack
    stw r11,0x14(r1)	# stack
    stw r29,0x18(r1)	# stack
    stw r10,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    stb r9,0x24(r1)	# stack
    stw r8,0x25(r1)	# stack
    stw r0,0x2c(r1)	# stack
    bl FUN_802b9a48
    lwz r5,0x4(r28)
    addi r4,r1,0x8
    li r6,0x1
    li r7,0x1
    li r8,0x1
    bl FUN_802b96d8
    subf r4,r31,r3
    addi r0,r4,0x1f
    rlwinm r28,r0,0x0,0x0,0x1a
    subf. r5,r4,r28
    beq LAB_802ae280
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_802ae280:
    mr r3,r31
    mr r4,r28
    bl DCFlushRange
    lwz r0,0x44(r1)	# stack
    mr r3,r28
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
