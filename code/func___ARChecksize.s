# metadata: {"startAddress": "0x800bccfc", "size": 6132, "inst": 1533, "name": "__ARChecksize", "endAddress": "0x800be4ef"}

#include "def.h"

### Function: undefined __ARChecksize(void)
.global __ARChecksize
__ARChecksize:	# 0x800bccfc - 0x800be4ef
    mfspr r0,LR
    lis r3,-0x3400
    stw r0,0x4(r1)	# stack
    addi r3,r3,0x5000
    stwu r1,-0x2c0(r1)	# stack
    stmw r14,0x278(r1)	# stack
LAB_800bcd14:
    lhz r0,0x16(r3)	# offset DAT_cc005016 &0xff, op 1: 0xff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800bcd14
    lis r23,-0x3400
    addi r0,r23,0x5000
    stw r0,0x248(r1)	# op 0: DAT_cc005000, stack
    lis r3,0x100
    addi r0,r1,0x1f3
    stw r3,-0x50f0(r13)	# op 1: DAT_804ead30
    lis r5,-0x2152
    lwz r4,0x248(r1)	# stack
    rlwinm r22,r0,0x0,0x0,0x1a
    addi r0,r1,0x1b3
    lhz r4,0x12(r4)	# offset DAT_cc005012 &0xff, op 1: 0xff
    addi r7,r1,0xb3
    rlwinm r7,r7,0x0,0x0,0x1a
    rlwinm r4,r4,0x0,0x0,0x19
    stw r7,0x21c(r1)	# stack
    ori r6,r4,0x23
    lwz r4,0x248(r1)	# stack
    addi r10,r1,0x173
    sth r6,0x12(r4)	# offset DAT_cc005012 &0xff, op 1: 0xff
    subi r5,r5,0x4111
    lis r4,-0x452f
    rlwinm r21,r0,0x0,0x0,0x1a
    stw r5,0x0(r22)
    subi r0,r4,0x4530
    stw r0,0x0(r21)
    addi r4,r1,0x33
    addi r6,r1,0x73
    stw r5,0x4(r22)
    rlwinm r4,r4,0x0,0x0,0x1a
    rlwinm r6,r6,0x0,0x0,0x1a
    stw r0,0x4(r21)
    addi r9,r1,0x133
    addi r8,r1,0xf3
    stw r5,0x8(r22)
    addi r19,r3,0x0
    addi r3,r22,0x0
    stw r0,0x8(r21)
    rlwinm r24,r10,0x0,0x0,0x1a
    rlwinm r28,r9,0x0,0x0,0x1a
    stw r5,0xc(r22)
    rlwinm r20,r8,0x0,0x0,0x1a
    stw r0,0xc(r21)
    stw r5,0x10(r22)
    stw r0,0x10(r21)
    stw r5,0x14(r22)
    stw r0,0x14(r21)
    stw r5,0x18(r22)
    stw r0,0x18(r21)
    stw r5,0x1c(r22)
    lwz r5,0x248(r1)	# stack
    stw r4,0x214(r1)	# stack
    li r4,0x3
    addi r5,r5,0x12	# op 0: DAT_cc005012
    sth r4,0x270(r1)	# stack
    li r4,0x20
    stw r6,0x218(r1)	# stack
    stw r0,0x1c(r21)
    stw r5,0x248(r1)	# op 0: DAT_cc005012, stack
    bl DCFlushRange
    addi r3,r21,0x0
    li r4,0x20
    bl DCFlushRange
    li r0,0x0
    stw r0,-0x50ec(r13)	# op 1: DAT_804ead34
    addi r3,r28,0x0
    li r4,0x20
    bl DCInvalidateRange
    rlwinm r3,r28,0x10,0x10,0x1f
    lhz r0,0x5020(r23)	# offset DAT_cc005020 &0xffff, op 1: 0xffff
    stw r3,0x23c(r1)	# stack
    addi r25,r23,0x5000
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x23c(r1)	# stack
    addi r26,r23,0x5000
    rlwinm r17,r19,0x10,0x10,0x1f
    or r0,r3,r0
    sthu r0,0x20(r25)	# offset DAT_cc005020 &0xff, op 1: 0xff
    rlwinm r3,r28,0x0,0x10,0x1f
    addi r27,r23,0x5000
    lhz r0,0x5022(r23)	# = null, offset DAT_cc005020+2 &0xffff, op 1: 0xffff
    rlwinm r18,r19,0x0,0x10,0x1f
    stw r3,0x24c(r1)	# stack
    addi r28,r23,0x5000
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x24c(r1)	# stack
    addi r30,r23,0x5000
    addi r29,r23,0x5000
    or r0,r3,r0
    sthu r0,0x22(r26)	# = null, offset DAT_cc005020+2 &0xff, op 1: 0xff
    lhz r0,0x5024(r23)	# offset DAT_cc005024 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sthu r0,0x24(r27)	# offset DAT_cc005024 &0xff, op 1: 0xff
    lhz r0,0x5026(r23)	# = null, offset DAT_cc005024+2 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sthu r0,0x26(r28)	# = null, offset DAT_cc005024+2 &0xff, op 1: 0xff
    lhz r0,0x5028(r23)	# offset DAT_cc005028 &0xffff, op 1: 0xffff
    ori r0,r0,0x8000
    sth r0,0x5028(r23)	# offset DAT_cc005028 &0xffff, op 1: 0xffff
    lhz r0,0x5028(r23)	# offset DAT_cc005028 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sthu r0,0x28(r30)	# offset DAT_cc005028 &0xff, op 1: 0xff
    lhz r0,0x502a(r23)	# = null, offset DAT_cc005028+2 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sthu r0,0x2a(r29)	# = null, offset DAT_cc005028+2 &0xff, op 1: 0xff
LAB_800bced0:
    addi r31,r23,0x5000
    lhzu r0,0xa(r31)	# offset DAT_cc00500a &0xff, op 1: 0xff
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bced0
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    bl FUN_800a95ac
    rlwinm r0,r22,0x10,0x10,0x1f
    lhz r3,0x0(r25)	# op 1: DAT_cc005020
    stw r0,0x244(r1)	# stack
    rlwinm r3,r3,0x0,0x0,0x15
    lwz r0,0x244(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r0,r22,0x0,0x10,0x1f
    stw r0,0x250(r1)	# stack
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x250(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bcf7c:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bcf7c
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    li r4,-0x89
    addi r3,r24,0x0
    and r0,r0,r4
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r24,0x0
    li r4,0x20
    bl DCFlushRange
    rlwinm r0,r24,0x10,0x10,0x1f
    lhz r3,0x0(r25)	# op 1: DAT_cc005020
    stw r0,0x240(r1)	# stack
    rlwinm r3,r3,0x0,0x0,0x15
    lwz r0,0x240(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r0,r24,0x0,0x10,0x1f
    stw r0,0x254(r1)	# stack
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x254(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    ori r0,r0,0x8000
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd03c:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd03c
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    bl FUN_800a95ac
    lwz r3,0x0(r24)
    lwz r0,0x0(r22)
    cmplw r3,r0
    bne LAB_800be4d0
    addi r3,r20,0x0
    li r4,0x20
    bl DCInvalidateRange
    rlwinm r0,r20,0x10,0x10,0x1f
    lhz r4,0x0(r25)	# op 1: DAT_cc005020
    stw r0,0x234(r1)	# stack
    addis r3,r19,0x20
    rlwinm r4,r4,0x0,0x0,0x15
    lwz r0,0x234(r1)	# stack
    rlwinm r16,r3,0x10,0x10,0x1f
    rlwinm r23,r3,0x0,0x10,0x1f
    or r0,r4,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r0,r20,0x0,0x10,0x1f
    stw r0,0x258(r1)	# stack
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x258(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r16
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r23
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    ori r0,r0,0x8000
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd10c:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd10c
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    bl FUN_800a95ac
    lwz r3,0x21c(r1)	# stack
    li r4,0x20
    bl DCInvalidateRange
    lwz r0,0x21c(r1)	# stack
    addis r3,r19,0x100
    lhz r4,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r14,r3,0x10,0x10,0x1f
    rlwinm r0,r0,0x10,0x10,0x1f
    stw r0,0x22c(r1)	# stack
    rlwinm r4,r4,0x0,0x0,0x15
    rlwinm r15,r3,0x0,0x10,0x1f
    lwz r0,0x22c(r1)	# stack
    or r0,r4,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lwz r0,0x21c(r1)	# stack
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0x25c(r1)	# stack
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x25c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r14
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r15
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    ori r0,r0,0x8000
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd1d4:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd1d4
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    bl FUN_800a95ac
    lwz r3,0x218(r1)	# stack
    li r4,0x20
    bl DCInvalidateRange
    lwz r0,0x218(r1)	# stack
    addi r3,r19,0x200
    lhz r4,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r0,r0,0x10,0x10,0x1f
    stw r0,0x224(r1)	# stack
    rlwinm r4,r4,0x0,0x0,0x15
    lwz r0,0x224(r1)	# stack
    or r0,r4,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r0,r3,0x10,0x10,0x1f
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x230(r1)	# stack
    lwz r0,0x218(r1)	# stack
    stw r3,0x264(r1)	# stack
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0x260(r1)	# stack
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x260(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x230(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x264(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    ori r0,r0,0x8000
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd2ac:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd2ac
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    bl FUN_800a95ac
    lwz r3,0x214(r1)	# stack
    li r4,0x20
    bl DCInvalidateRange
    lwz r0,0x214(r1)	# stack
    addis r3,r19,0x40
    lhz r4,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r0,r0,0x10,0x10,0x1f
    stw r0,0x220(r1)	# stack
    rlwinm r4,r4,0x0,0x0,0x15
    lwz r0,0x220(r1)	# stack
    or r0,r4,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r0,r3,0x10,0x10,0x1f
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x228(r1)	# stack
    lwz r0,0x214(r1)	# stack
    stw r3,0x26c(r1)	# stack
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0x268(r1)	# stack
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x268(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x228(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x26c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    ori r0,r0,0x8000
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd384:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd384
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    bl FUN_800a95ac
    rlwinm r0,r21,0x10,0x10,0x1f
    lhz r3,0x0(r25)	# op 1: DAT_cc005020
    stw r0,0x238(r1)	# stack
    rlwinm r20,r21,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x0,0x15
    lwz r0,0x238(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r20
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r16
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r23
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd424:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd424
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x244(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x250(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd4b8:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd4b8
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    li r4,-0x89
    addi r3,r24,0x0
    and r0,r0,r4
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r24,0x0
    li r4,0x20
    bl DCFlushRange
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x240(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x254(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r16
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r23
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    ori r0,r0,0x8000
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd568:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd568
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    bl FUN_800a95ac
    lwz r3,0x0(r24)
    lwz r0,0x0(r22)
    cmplw r3,r0
    bne LAB_800bd640
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x23c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x24c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd610:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd610
    lhz r4,0x0(r31)	# op 1: DAT_cc00500a
    li r3,-0x89
    lis r0,0x20
    and r3,r4,r3
    ori r3,r3,0x20
    sth r3,0x0(r31)	# op 1: DAT_cc00500a
    addis r19,r19,0x20
    stw r0,-0x50ec(r13)	# op 1: DAT_804ead34
    b LAB_800be4b4
LAB_800bd640:
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x238(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r20
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r14
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r15
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd6b0:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd6b0
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x244(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x250(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd744:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd744
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    li r4,-0x89
    addi r3,r24,0x0
    and r0,r0,r4
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r24,0x0
    li r4,0x20
    bl DCFlushRange
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x240(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x254(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r14
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r15
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    ori r0,r0,0x8000
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd7f4:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd7f4
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    bl FUN_800a95ac
    lwz r3,0x0(r24)
    lwz r0,0x0(r22)
    cmplw r3,r0
    bne LAB_800bd96c
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x23c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x24c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd89c:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd89c
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x234(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x258(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r16
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r23
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd930:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd930
    lhz r4,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    lis r3,0x40
    and r0,r4,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    addis r19,r19,0x40
    lhz r0,0x270(r1)	# stack
    stw r3,-0x50ec(r13)	# op 1: DAT_804ead34
    ori r0,r0,0x8
    sth r0,0x270(r1)	# stack
    b LAB_800be4b4
LAB_800bd96c:
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x238(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r20
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x230(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x264(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bd9e4:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bd9e4
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x244(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x250(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bda78:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bda78
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    li r4,-0x89
    addi r3,r24,0x0
    and r0,r0,r4
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r24,0x0
    li r4,0x20
    bl DCFlushRange
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x240(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x254(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x230(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x264(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    ori r0,r0,0x8000
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bdb30:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bdb30
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    bl FUN_800a95ac
    lwz r3,0x0(r24)
    lwz r0,0x0(r22)
    cmplw r3,r0
    bne LAB_800bdd3c
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x23c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x24c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bdbd8:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bdbd8
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x234(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x258(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r16
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r23
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bdc6c:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bdc6c
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x22c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x25c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r14
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r15
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bdd00:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bdd00
    lhz r4,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    lis r3,0x80
    and r0,r4,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    addis r19,r19,0x80
    lhz r0,0x270(r1)	# stack
    stw r3,-0x50ec(r13)	# op 1: DAT_804ead34
    ori r0,r0,0x10
    sth r0,0x270(r1)	# stack
    b LAB_800be4b4
LAB_800bdd3c:
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x238(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r20
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x228(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x26c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bddb4:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bddb4
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x244(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x250(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bde48:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bde48
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    li r4,-0x89
    addi r3,r24,0x0
    and r0,r0,r4
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r24,0x0
    li r4,0x20
    bl DCFlushRange
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x240(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x254(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x228(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x26c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    ori r0,r0,0x8000
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bdf00:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bdf00
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    bl FUN_800a95ac
    lwz r0,0x0(r24)
    lwz r3,0x0(r22)
    cmplw r0,r3
    bne LAB_800be1a8
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x23c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x24c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800bdfa8:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800bdfa8
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x234(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x258(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r16
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r23
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800be03c:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800be03c
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x22c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x25c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r14
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r15
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800be0d0:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800be0d0
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x224(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x260(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x230(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x264(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800be16c:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800be16c
    lhz r4,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    lis r3,0x100
    and r0,r4,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    addis r19,r19,0x100
    lhz r0,0x270(r1)	# stack
    stw r3,-0x50ec(r13)	# op 1: DAT_804ead34
    ori r0,r0,0x18
    sth r0,0x270(r1)	# stack
    b LAB_800be4b4
LAB_800be1a8:
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x23c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x24c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r17
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r18
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800be21c:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800be21c
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x234(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x258(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r16
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r23
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800be2b0:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800be2b0
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x22c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x25c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r0,r0,0x0,0x0,0x15
    or r0,r0,r14
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r0,r0,0x0,0x1b,0xf
    or r0,r0,r15
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800be344:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800be344
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x224(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x260(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x230(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x264(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800be3e0:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800be3e0
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    and r0,r3,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r25)	# op 1: DAT_cc005020
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x220(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r25)	# op 1: DAT_cc005020
    lhz r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x268(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r26)	# = null, op 1: DAT_cc005020+2
    lhz r0,0x0(r27)	# op 1: DAT_cc005024
    rlwinm r3,r0,0x0,0x0,0x15
    lwz r0,0x228(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r27)	# op 1: DAT_cc005024
    lhz r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    rlwinm r3,r0,0x0,0x1b,0xf
    lwz r0,0x26c(r1)	# stack
    or r0,r3,r0
    sth r0,0x0(r28)	# = null, op 1: DAT_cc005024+2
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r30)	# op 1: DAT_cc005028
    rlwinm r0,r0,0x0,0x0,0x15
    ori r0,r0,0x0
    sth r0,0x0(r30)	# op 1: DAT_cc005028
    lhz r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
    rlwinm r0,r0,0x0,0x1b,0xf
    ori r0,r0,0x20
    sth r0,0x0(r29)	# = null, op 1: DAT_cc005028+2
LAB_800be47c:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800be47c
    lhz r4,0x0(r31)	# op 1: DAT_cc00500a
    li r0,-0x89
    lis r3,0x200
    and r0,r4,r0
    ori r0,r0,0x20
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    addis r19,r19,0x200
    lhz r0,0x270(r1)	# stack
    stw r3,-0x50ec(r13)	# op 1: DAT_804ead34
    ori r0,r0,0x20
    sth r0,0x270(r1)	# stack
LAB_800be4b4:
    lwz r3,0x248(r1)	# stack
    lhz r0,0x0(r3)	# op 1: DAT_cc005012
    rlwinm r3,r0,0x0,0x0,0x19
    lhz r0,0x270(r1)	# stack
    or r0,r3,r0
    lwz r3,0x248(r1)	# stack
    sth r0,0x0(r3)	# op 1: DAT_cc005012
LAB_800be4d0:
    lis r3,-0x4000
    stw r19,0xd0(r3)	# offset DAT_c00000d0 &0xff, op 1: 0xff
    stw r19,-0x50f4(r13)	# op 1: DAT_804ead2c
    lwz r0,0x2c4(r1)	# stack
    lmw r14,0x278(r1)	# stack
    addi r1,r1,0x2c0
    mtspr LR,r0
    blr
