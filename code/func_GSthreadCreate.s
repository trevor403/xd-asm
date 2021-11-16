# metadata: {"startAddress": "0x801038d0", "size": 296, "inst": 74, "name": "GSthreadCreate", "endAddress": "0x801039f7"}

#include "def.h"

### Function: undefined GSthreadCreate(void)
.global GSthreadCreate
GSthreadCreate:	# 0x801038d0 - 0x801039f7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    rlwinm. r0,r6,0x0,0x18,0x1f
    stmw r24,0x10(r1)	# stack
    mr r25,r6
    mr r30,r3
    mr r31,r4
    mr r24,r5
    mr r26,r7
    mr r27,r8
    bne LAB_80103910
    lis r3,-0x7fd1
    subi r3,r3,0x2dc0	# = "GSthreadCreate. Warning: 'usesFPU==FALE' OK?\n", op 0: s_GSthreadCreate._Warning:_'usesFP_802ed240
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_80103910:
    bl FUN_80103f40
    or. r28,r3,r3
    bne LAB_80103924
    li r3,0x0
    b LAB_801039e4
LAB_80103924:
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    mr r4,r24
    mr r29,r3
    li r5,0x20
    bl GS_AllocFromHeap
    stw r3,0x20(r28)
    lwz r0,0x20(r28)
    cmplwi r0,0x0
    bne LAB_80103950
    li r3,0x0
    b LAB_801039e4
LAB_80103950:
    rlwinm. r0,r25,0x0,0x18,0x1f
    li r4,0x88
    beq LAB_80103960
    li r4,0x188
LAB_80103960:
    mr r3,r29
    bl __GS_AllocFromHeap	# void * __GS_AllocFromHeap(OSHeapHandle heap_index, uint size)
    stw r3,0x24(r28)
    lwz r0,0x24(r28)
    cmplwi r0,0x0
    bne LAB_80103980
    li r3,0x0
    b LAB_801039e4
LAB_80103980:
    li r3,0x1
    li r0,0x0
    stb r3,0x8(r28)
    mr r3,r28
    stw r31,0xc(r28)
    stw r24,0x10(r28)
    stb r0,0x14(r28)
    stb r0,0x15(r28)
    stb r25,0x16(r28)
    stw r27,0x1c(r28)
    stb r0,0x9(r28)
    stb r0,0xa(r28)
    stb r30,0xb(r28)
    stw r0,0x0(r28)
    stw r0,0x4(r28)
    stb r26,0x17(r28)
    stw r29,0x28(r28)
    stw r0,0x2c(r28)
    stb r0,0x30(r28)
    bl FUN_80103e40
    mr r3,r28
    bl FUN_80103ad0
    li r0,0x1
    mr r3,r28
    stb r0,-0x4e54(r13)	# op 1: DAT_804eafcc
LAB_801039e4:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
