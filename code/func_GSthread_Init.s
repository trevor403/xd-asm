# metadata: {"startAddress": "0x801039f8", "size": 144, "inst": 36, "name": "GSthread_Init", "endAddress": "0x80103a87"}

#include "def.h"

### Function: undefined GSthread_Init(void)
.global GSthread_Init
GSthread_Init:	# 0x801039f8 - 0x80103a87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mulli r3,r0,0x50
    stw r0,-0x4e30(r13)	# op 1: DAT_804eaff0
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    stw r3,-0x4e34(r13)	# op 1: DAT_804eafec
    bne LAB_80103a28
    li r3,0x0
    b LAB_80103a78
LAB_80103a28:
    li r6,0x0
    li r7,0x0
    mr r5,r6
    b LAB_80103a4c
LAB_80103a38:
    lwz r3,-0x4e34(r13)	# op 1: DAT_804eafec
    addi r0,r6,0x8
    addi r6,r6,0x50
    addi r7,r7,0x1
    stbx r5,r3,r0
LAB_80103a4c:
    lwz r4,-0x4e30(r13)	# op 1: DAT_804eaff0
    cmplw r7,r4
    blt LAB_80103a38
    li r0,0x0
    lis r3,-0x7fd1
    stw r0,-0x4e60(r13)	# op 1: DAT_804eafc0
    subi r3,r3,0x2d90	# = "GSthread: Init OK, maximum of %d threads\n", op 0: s_GSthread:_Init_OK,_maximum_of_%d_802ed270
    stw r0,-0x4e58(r13)	# op 1: DAT_804eafc8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x1
LAB_80103a78:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
