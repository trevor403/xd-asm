# metadata: {"startAddress": "0x800bb0e4", "size": 276, "inst": 69, "name": "PADRecalibrate", "endAddress": "0x800bb1f7"}

#include "def.h"

### Function: undefined PADRecalibrate(void)
.global PADRecalibrate
PADRecalibrate:	# 0x800bb0e4 - 0x800bb1f7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r5,-0x5150(r13)	# op 1: DAT_804eacd0
    li r8,0x0
    lwz r6,-0x5158(r13)	# op 1: DAT_804eacc8
    lis r4,-0x8000
    lwz r0,-0x5154(r13)	# op 1: DAT_804eaccc
    or r30,r30,r5
    lwz r5,-0x5160(r13)	# op 1: DAT_804eacc0
    or r6,r6,r0
    lbz r0,0x30e3(r4)	# offset DAT_800030e3 &0xffff, op 1: 0xffff
    andc r30,r30,r6
    lwz r6,-0x5164(r13)	# op 1: DAT_804eacbc
    or r5,r5,r30
    lwz r4,-0x514c(r13)	# op 1: DAT_804eacd4
    stw r5,-0x5160(r13)	# op 1: DAT_804eacc0
    nor r9,r30,r30
    and r5,r6,r9
    and r4,r4,r9
    lwz r7,-0x5160(r13)	# op 1: DAT_804eacc0
    mr r31,r3
    stw r8,-0x5150(r13)	# op 1: DAT_804eacd0
    rlwinm. r0,r0,0x0,0x19,0x19
    stw r5,-0x5164(r13)	# op 1: DAT_804eacbc
    and r3,r7,r6
    stw r4,-0x514c(r13)	# op 1: DAT_804eacd4
    bne LAB_800bb170
    lwz r0,-0x515c(r13)	# op 1: DAT_804eacc4
    or r0,r0,r30
    stw r0,-0x515c(r13)	# op 1: DAT_804eacc4
LAB_800bb170:
    bl SIDisablePolling
    lwz r0,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    cmpwi r0,0x20
    bne LAB_800bb1d4
    lwz r5,-0x5160(r13)	# op 1: DAT_804eacc0
    cntlzw r0,r5
    stw r0,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    lwz r4,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    cmpwi r4,0x20
    beq LAB_800bb1d4
    lis r0,-0x8000
    srw r0,r0,r4
    andc r0,r5,r0
    mulli r4,r4,0xc
    stw r0,-0x5160(r13)	# op 1: DAT_804eacc0
    lis r3,-0x7fbc
    subi r0,r3,0x1800
    add r3,r0,r4
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7ff4
    lwz r3,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    subi r4,r4,0x5498	# op 0: PADTypeAndStatusCallback
    bl SIGetTypeAsync
LAB_800bb1d4:
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    li r3,0x1
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
