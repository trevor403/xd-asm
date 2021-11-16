# metadata: {"startAddress": "0x80196698", "size": 892, "inst": 223, "name": "FUN_80196698", "endAddress": "0x80196a13"}

#include "def.h"

### Function: undefined FUN_80196698(void)
.global FUN_80196698
FUN_80196698:	# 0x80196698 - 0x80196a13
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    mr r30,r5
    rlwinm r0,r30,0x0,0x18,0x1f
    lis r5,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    stw r29,0x14(r1)	# stack
    cmplwi r0,0x2
    mr r29,r4
    addi r6,r5,0x40f0	# = "GSsplineGetVectorValue: spline parameters not initialised!", op 0: s_GSsplineGetVectorValue:_spline_p_802f40f0
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bge LAB_801966ec
    addi r3,r6,0x260	# = "GSsplineCreate: too few control points; minimum is 2!", op 0: s_GSsplineCreate:_too_few_control_p_802f4350
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801969f4
LAB_801966ec:
    cmpwi r28,0x1
    beq LAB_801966fc
    cmpwi r28,0x2
    bne LAB_80196754
LAB_801966fc:
    rlwinm r5,r30,0x0,0x18,0x1f
    lis r3,0x5555
    subi r4,r5,0x1
    addi r0,r3,0x5556
    mulhw r3,r0,r4
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x3
    subf. r0,r0,r4
    beq LAB_80196754
    cmplwi r5,0x2
    bne LAB_80196740
    addi r3,r6,0x298	# = "GSsplineCreate: invalid number of control points. Forcing Linear interpolation!", op 0: s_GSsplineCreate:_invalid_number_o_802f4388
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r28,0x0
    b LAB_80196778
LAB_80196740:
    addi r3,r6,0x2e8	# = "GSsplineCreate: invalid number of control points. Forcing Lagrance interpolation!", op 0: s_GSsplineCreate:_invalid_number_o_802f43d8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r28,0x3
    b LAB_80196778
LAB_80196754:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80196778
    cmpwi r28,0x0
    beq LAB_80196778
    addi r3,r6,0x33c	# = "GSsplineCreate: spline has 2 control points; forcing Linear interpolation!", op 0: s_GSsplineCreate:_spline_has_2_con_802f442c
    li r28,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_80196778:
    li r3,0x28
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    beq LAB_801969f0
    mr r31,r3
    li r0,0x0
    stw r3,0x20(r3)
    cmpwi r28,0x0
    stw r28,0x0(r3)
    stw r29,0x4(r3)
    stb r0,0x9(r3)
    stb r0,0xb(r3)
    beq LAB_801967bc
    blt LAB_80196940
    cmpwi r28,0x3
    bge LAB_80196940
    b LAB_8019685c
LAB_801967bc:
    cmpwi r29,0x1
    bne LAB_80196814
    rlwinm r3,r30,0x4,0x14,0x1b
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    beq LAB_80196804
    stw r3,0x24(r31)
    rlwinm r0,r30,0x0,0x18,0x1f
    mulli r5,r0,0xc
    li r4,0x0
    stw r3,0xc(r31)
    li r0,0x1
    stw r4,0x10(r31)
    add r3,r3,r5
    stw r3,0x14(r31)
    stb r30,0x8(r31)
    stw r0,0x4(r31)
    b LAB_801969f0
LAB_80196804:
    lwz r3,0x20(r31)
    bl GSmemFree
    li r31,0x0
    b LAB_801969f0
LAB_80196814:
    rlwinm r3,r30,0x3,0x15,0x1c
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    beq LAB_8019684c
    stw r3,0x24(r31)
    li r0,0x0
    rlwinm r4,r30,0x2,0x16,0x1d
    stw r3,0xc(r31)
    add r3,r3,r4
    stw r0,0x10(r31)
    stw r3,0x14(r31)
    stb r30,0x8(r31)
    stw r0,0x4(r31)
    b LAB_801969f0
LAB_8019684c:
    lwz r3,0x20(r31)
    bl GSmemFree
    li r31,0x0
    b LAB_801969f0
LAB_8019685c:
    cmpwi r29,0x1
    bne LAB_801968d8
    rlwinm r4,r30,0x0,0x18,0x1f
    lis r3,0x5555
    addi r0,r4,0x2
    addi r3,r3,0x5556
    mulhw r3,r3,r0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r3,r4,0xc
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    beq LAB_801968c8
    stw r3,0x24(r31)
    rlwinm r0,r30,0x0,0x18,0x1f
    mulli r5,r0,0xc
    li r4,0x0
    stw r3,0xc(r31)
    li r0,0x1
    stw r4,0x10(r31)
    add r3,r3,r5
    stw r3,0x14(r31)
    stb r30,0x8(r31)
    stw r0,0x4(r31)
    b LAB_801969f0
LAB_801968c8:
    lwz r3,0x20(r31)
    bl GSmemFree
    li r31,0x0
    b LAB_801969f0
LAB_801968d8:
    rlwinm r4,r30,0x0,0x18,0x1f
    lis r3,0x5555
    addi r0,r4,0x2
    addi r3,r3,0x5556
    mulhw r3,r3,r0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    add r0,r4,r0
    rlwinm r3,r0,0x2,0x0,0x1d
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    beq LAB_80196930
    stw r3,0x24(r31)
    li r0,0x0
    rlwinm r4,r30,0x2,0x16,0x1d
    stw r3,0xc(r31)
    add r3,r3,r4
    stw r0,0x10(r31)
    stw r3,0x14(r31)
    stb r30,0x8(r31)
    stw r0,0x4(r31)
    b LAB_801969f0
LAB_80196930:
    lwz r3,0x20(r31)
    bl GSmemFree
    li r31,0x0
    b LAB_801969f0
LAB_80196940:
    cmpwi r29,0x1
    bne LAB_801969a0
    rlwinm r0,r30,0x0,0x18,0x1f
    mulli r3,r0,0x14
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    beq LAB_80196990
    rlwinm r0,r30,0x0,0x18,0x1f
    stw r3,0x24(r31)
    mulli r5,r0,0xc
    rlwinm r4,r30,0x2,0x16,0x1d
    stw r3,0xc(r31)
    li r0,0x1
    add r3,r3,r5
    stw r3,0x10(r31)
    add r3,r3,r4
    stw r3,0x14(r31)
    stb r30,0x8(r31)
    stw r0,0x4(r31)
    b LAB_801969f0
LAB_80196990:
    lwz r3,0x20(r31)
    bl GSmemFree
    li r31,0x0
    b LAB_801969f0
LAB_801969a0:
    rlwinm r0,r30,0x0,0x18,0x1f
    mulli r0,r0,0x3
    rlwinm r3,r0,0x2,0x0,0x1d
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    beq LAB_801969e4
    stw r3,0x24(r31)
    rlwinm r5,r30,0x2,0x16,0x1d
    add r4,r3,r5
    li r0,0x0
    stw r3,0xc(r31)
    stw r4,0x10(r31)
    add r4,r4,r5
    stw r4,0x14(r31)
    stb r30,0x8(r31)
    stw r0,0x4(r31)
    b LAB_801969f0
LAB_801969e4:
    lwz r3,0x20(r31)
    bl GSmemFree
    li r31,0x0
LAB_801969f0:
    mr r3,r31
LAB_801969f4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
