# metadata: {"startAddress": "0x800ba900", "size": 196, "inst": 49, "name": "PADOriginCallback", "endAddress": "0x800ba9c3"}

#include "def.h"

### Function: undefined PADOriginCallback(void)
.global PADOriginCallback
PADOriginCallback:	# 0x800ba900 - 0x800ba9c3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm. r0,r4,0x0,0x1c,0x1f
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    bne LAB_800ba95c
    lwz r3,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    bl UpdateOrigin
    lwz r31,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    lis r0,-0x8000
    lwz r3,-0x5164(r13)	# op 1: DAT_804eacbc
    addi r4,r1,0x1c
    srw r0,r0,r31
    or r0,r3,r0
    stw r0,-0x5164(r13)	# op 1: DAT_804eacbc
    mr r3,r31
    bl SIGetResponse
    lwz r0,-0x7c7c(r13)	# = 00000300h, op 1: DAT_804e81a4
    addi r3,r31,0x0
    oris r4,r0,0x40
    bl SISetCommand
    lwz r3,-0x5164(r13)	# op 1: DAT_804eacbc
    bl SIEnablePolling
LAB_800ba95c:
    lwz r5,-0x5160(r13)	# op 1: DAT_804eacc0
    cntlzw r0,r5
    stw r0,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    lwz r4,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    cmpwi r4,0x20
    beq LAB_800ba9b0
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
LAB_800ba9b0:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
