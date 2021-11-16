# metadata: {"startAddress": "0x800bab68", "size": 812, "inst": 203, "name": "PADTypeAndStatusCallback", "endAddress": "0x800bae93"}

#include "def.h"

### Function: undefined PADTypeAndStatusCallback(void)
.global PADTypeAndStatusCallback
PADTypeAndStatusCallback:	# 0x800bab68 - 0x800bae93
    mfspr r0,LR
    lis r6,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    rlwinm. r0,r4,0x0,0x1c,0x1f
    stwu r1,-0x40(r1)	# stack
    stw r31,0x3c(r1)	# stack
    lis r31,-0x8000
    stw r30,0x38(r1)	# stack
    subi r30,r6,0x1810
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    lwz r29,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    lwz r5,-0x515c(r13)	# op 1: DAT_804eacc4
    srw r28,r31,r29
    andc r3,r5,r28
    stw r3,-0x515c(r13)	# op 1: DAT_804eacc4
    and r5,r5,r28
    li r3,0x1
    beq LAB_800bac04
    lwz r4,-0x5160(r13)	# op 1: DAT_804eacc0
    cntlzw r0,r4
    stw r0,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    lwz r3,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    cmpwi r3,0x20
    beq LAB_800bae74
    mulli r0,r3,0xc
    srw r3,r31,r3
    andc r4,r4,r3
    add r3,r30,r0
    stw r4,-0x5160(r13)	# op 1: DAT_804eacc0
    li r4,0x0
    li r5,0xc
    addi r3,r3,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7ff4
    lwz r3,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    subi r4,r4,0x5498	# op 0: PADTypeAndStatusCallback
    bl SIGetTypeAsync
    b LAB_800bae74
LAB_800bac04:
    rlwinm r6,r4,0x0,0x0,0x17
    rlwinm r4,r4,0x0,0x3,0x4
    subis r0,r4,0x800
    rlwinm r4,r29,0x2,0x0,0x1d
    cmplwi r0,0x0
    stwx r6,r30,r4	# op 1: DAT_8043e7f0, op 2: DAT_8043e870
    bne LAB_800bac28
    rlwinm. r0,r6,0x0,0x7,0x7
    bne LAB_800bac7c
LAB_800bac28:
    lwz r5,-0x5160(r13)	# op 1: DAT_804eacc0
    cntlzw r0,r5
    stw r0,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    lwz r4,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    cmpwi r4,0x20
    beq LAB_800bae74
    lis r3,-0x8000
    mulli r0,r4,0xc
    srw r3,r3,r4
    andc r4,r5,r3
    add r3,r30,r0
    stw r4,-0x5160(r13)	# op 1: DAT_804eacc0
    li r4,0x0
    li r5,0xc
    addi r3,r3,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7ff4
    lwz r3,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    subi r4,r4,0x5498	# op 0: PADTypeAndStatusCallback
    bl SIGetTypeAsync
    b LAB_800bae74
LAB_800bac7c:
    lwz r0,-0x7c78(r13)	# = 00000005h, op 1: DAT_804e81a8
    cmplwi r0,0x2
    bge LAB_800bad08
    lwz r0,-0x5164(r13)	# op 1: DAT_804eacbc
    addi r3,r29,0x0
    addi r4,r1,0x1c
    or r0,r0,r28
    stw r0,-0x5164(r13)	# op 1: DAT_804eacbc
    bl SIGetResponse
    lwz r0,-0x7c7c(r13)	# = 00000300h, op 1: DAT_804e81a4
    addi r3,r29,0x0
    oris r4,r0,0x40
    bl SISetCommand
    lwz r3,-0x5164(r13)	# op 1: DAT_804eacbc
    bl SIEnablePolling
    lwz r4,-0x5160(r13)	# op 1: DAT_804eacc0
    cntlzw r0,r4
    stw r0,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    lwz r3,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    cmpwi r3,0x20
    beq LAB_800bae74
    mulli r0,r3,0xc
    srw r3,r31,r3
    andc r4,r4,r3
    add r3,r30,r0
    stw r4,-0x5160(r13)	# op 1: DAT_804eacc0
    li r4,0x0
    li r5,0xc
    addi r3,r3,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7ff4
    lwz r3,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    subi r4,r4,0x5498	# op 0: PADTypeAndStatusCallback
    bl SIGetTypeAsync
    b LAB_800bae74
LAB_800bad08:
    rlwinm. r0,r6,0x0,0x0,0x0
    beq LAB_800bad18
    rlwinm. r0,r6,0x0,0x5,0x5
    beq LAB_800bad88
LAB_800bad18:
    cmplwi r5,0x0
    beq LAB_800bad54
    mulli r0,r29,0xc
    lis r3,-0x7ff4
    add r6,r30,r0
    subi r8,r3,0x5700	# op 0: PADOriginCallback
    addi r3,r29,0x0
    subi r4,r13,0x7c6c	# = 42h    B, op 0: DAT_804e81b4
    li r5,0x3
    li r7,0xa
    li r10,0x0
    li r9,0x0
    addi r6,r6,0x10	# op 0: DAT_8043e980
    bl SITransfer
    b LAB_800bae10
LAB_800bad54:
    mulli r0,r29,0xc
    lis r3,-0x7ff4
    add r6,r30,r0
    subi r8,r3,0x5700	# op 0: PADOriginCallback
    addi r3,r29,0x0
    subi r4,r13,0x7c70	# = 41h    A, op 0: DAT_804e81b0
    li r5,0x1
    li r7,0xa
    li r10,0x0
    li r9,0x0
    addi r6,r6,0x10	# op 0: DAT_8043e980
    bl SITransfer
    b LAB_800bae10
LAB_800bad88:
    rlwinm. r0,r6,0x0,0xb,0xb
    beq LAB_800bae10
    rlwinm. r0,r6,0x0,0xc,0xc
    bne LAB_800bae10
    rlwinm. r0,r6,0x0,0xd,0xd
    bne LAB_800bae10
    rlwinm. r0,r6,0x0,0x1,0x1
    beq LAB_800baddc
    mulli r0,r29,0xc
    lis r3,-0x7ff4
    add r6,r30,r0
    subi r8,r3,0x5700	# op 0: PADOriginCallback
    addi r3,r29,0x0
    subi r4,r13,0x7c70	# = 41h    A, op 0: DAT_804e81b0
    li r5,0x1
    li r7,0xa
    li r10,0x0
    li r9,0x0
    addi r6,r6,0x10	# op 0: DAT_8043e980
    bl SITransfer
    b LAB_800bae10
LAB_800baddc:
    mulli r0,r29,0xc
    lis r3,-0x7ff4
    add r4,r30,r4
    add r6,r30,r0
    subi r8,r3,0x5570	# op 0: PADProbeCallback
    addi r3,r29,0x0
    li r5,0x3
    li r7,0x8
    li r10,0x0
    li r9,0x0
    addi r4,r4,0x40	# op 0: DAT_8043e8b0
    addi r6,r6,0x10	# op 0: DAT_8043e980
    bl SITransfer
LAB_800bae10:
    cmpwi r3,0x0
    bne LAB_800bae74
    lwz r5,-0x5160(r13)	# op 1: DAT_804eacc0
    lwz r3,-0x5150(r13)	# op 1: DAT_804eacd0
    cntlzw r0,r5
    stw r0,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    or r0,r3,r28
    lwz r4,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    stw r0,-0x5150(r13)	# op 1: DAT_804eacd0
    cmpwi r4,0x20
    beq LAB_800bae74
    lis r3,-0x8000
    mulli r0,r4,0xc
    srw r3,r3,r4
    andc r4,r5,r3
    add r3,r30,r0
    stw r4,-0x5160(r13)	# op 1: DAT_804eacc0
    li r4,0x0
    li r5,0xc
    addi r3,r3,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7ff4
    lwz r3,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    subi r4,r4,0x5498	# op 0: PADTypeAndStatusCallback
    bl SIGetTypeAsync
LAB_800bae74:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r28,0x30(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
