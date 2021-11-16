# metadata: {"startAddress": "0x802a6620", "size": 208, "inst": 52, "name": "GSlog_Init", "endAddress": "0x802a66ef"}

#include "def.h"

### Function: undefined GSlog_Init(void)
.global GSlog_Init
GSlog_Init:	# 0x802a6620 - 0x802a66ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    subi r31,r5,0x4520
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    stw r4,-0x419c(r13)	# op 1: DAT_804ebc84
    stw r30,-0x41a8(r13)	# op 1: DAT_804ebc78
    bne LAB_802a6660
    addi r3,r31,0x14	# = "GSlog: Init OK, no buffer\n", op 0: s_GSlog:_Init_OK,_no_buffer_802fbaf4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x1
    b LAB_802a66d8
LAB_802a6660:
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    stw r3,-0x41b0(r13)	# op 1: DAT_804ebc70
    bne LAB_802a6684
    addi r3,r31,0x30	# = "GSlog: Init FAILED\n", op 0: s_GSlog:_Init_FAILED_802fbb10
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_802a66d8
LAB_802a6684:
    rlwinm r0,r30,0x19,0x7,0x1f
    rlwinm r3,r30,0x1a,0x6,0x1e
    stw r0,-0x41a0(r13)	# op 1: DAT_804ebc80
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    stw r3,-0x41ac(r13)	# op 1: DAT_804ebc74
    bne LAB_802a66bc
    lwz r3,-0x41b0(r13)	# op 1: DAT_804ebc70
    bl GSmemFree
    addi r3,r31,0x30	# = "GSlog: Init FAILED\n", op 0: s_GSlog:_Init_FAILED_802fbb10
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_802a66d8
LAB_802a66bc:
    bl OSGetCurrentThread	# OSThread * OSGetCurrentThread(void)
    stw r3,-0x4198(r13)	# op 1: DAT_804ebc88
    addi r3,r31,0x44	# = "GSlog: Init OK, log buffer size %d bytes\n", op 0: s_GSlog:_Init_OK,_log_buffer_size_%_802fbb24
    lwz r4,-0x41a8(r13)	# op 1: DAT_804ebc78
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x1
LAB_802a66d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
