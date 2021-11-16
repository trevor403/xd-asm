# metadata: {"startAddress": "0x801a0760", "size": 420, "inst": 105, "name": "FUN_801a0760", "endAddress": "0x801a0903"}

#include "def.h"

### Function: undefined FUN_801a0760(void)
.global FUN_801a0760
FUN_801a0760:	# 0x801a0760 - 0x801a0903
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r8,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r22,r4
    mr r23,r5
    mr r24,r6
    mr r25,r7
    mr r30,r3
    addi r31,r8,0x47e0
    li r29,0x0
    li r28,0x0
    li r27,0x0
    li r26,0x0
    b LAB_801a0870
LAB_801a07a0:
    lbz r0,0x0(r30)
    rlwinm r5,r0,0x0,0x1a,0x1f
    cmplwi r5,0x20
    ble LAB_801a07d8
    mr r4,r26
    addi r3,r31,0xf8	# = "ERROR[GSflagInit]:Overflow BitLength FlagID=%d (Length=%d)>(Limit=%dBit).\n", op 0: s_ERROR[GSflagInit]:Overflow_BitLe_802f48d8
    li r6,0x20
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lbz r0,0x0(r30)
    li r3,0x20
    rlwimi r0,r3,0x0,0x1a,0x1f
    stb r0,0x0(r30)
    b LAB_801a0804
LAB_801a07d8:
    cmplwi r5,0x0
    bne LAB_801a0804
    mr r4,r26
    addi r3,r31,0x144	# = "ERROR[GSflagInit]:Zero BitLength FlagID=%d (Length=%d)>(Limit=%dBit).\n", op 0: s_ERROR[GSflagInit]:Zero_BitLength_802f4924
    li r6,0x20
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lbz r0,0x0(r30)
    li r3,0x1
    rlwimi r0,r3,0x0,0x1a,0x1f
    stb r0,0x0(r30)
LAB_801a0804:
    lbz r0,0x0(r30)
    rlwinm r0,r0,0x1a,0x1e,0x1f
    cmpwi r0,0x2
    beq LAB_801a0844
    bge LAB_801a0824
    cmpwi r0,0x1
    bge LAB_801a0830
    b LAB_801a0868
LAB_801a0824:
    cmpwi r0,0x4
    bge LAB_801a0868
    b LAB_801a0858
LAB_801a0830:
    sth r29,0x2(r30)
    lbz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x1a,0x1f
    add r29,r29,r0
    b LAB_801a0868
LAB_801a0844:
    sth r28,0x2(r30)
    lbz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x1a,0x1f
    add r28,r28,r0
    b LAB_801a0868
LAB_801a0858:
    sth r27,0x2(r30)
    lbz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x1a,0x1f
    add r27,r27,r0
LAB_801a0868:
    addi r30,r30,0x6
    addi r26,r26,0x1
LAB_801a0870:
    cmplw r26,r22
    blt LAB_801a07a0
    rlwinm r3,r29,0x0,0x10,0x1f
    addi r0,r3,0x1f
    srawi r0,r0,0x5
    addze r4,r0
    cmplw r23,r4
    bgt LAB_801a08a0
    mr r5,r23
    addi r3,r31,0x18c	# = "ERROR[GSflagInit]:Overflow FlagLevel0 (Use Bytes=%d)>=(Limit Bytes=%d).\n", op 0: s_ERROR[GSflagInit]:Overflow_FlagL_802f496c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_801a08a0:
    rlwinm r3,r28,0x0,0x10,0x1f
    addi r0,r3,0x1f
    srawi r0,r0,0x5
    addze r4,r0
    cmplw r24,r4
    bgt LAB_801a08c8
    mr r5,r24
    addi r3,r31,0x1d8	# = "ERROR[GSflagInit]:Overflow FlagLevel1 (Use Bytes=%d)>=(Limit Bytes=%d).\n", op 0: s_ERROR[GSflagInit]:Overflow_FlagL_802f49b8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_801a08c8:
    rlwinm r3,r27,0x0,0x10,0x1f
    addi r0,r3,0x1f
    srawi r0,r0,0x5
    addze r4,r0
    cmplw r25,r4
    bgt LAB_801a08f0
    mr r5,r25
    addi r3,r31,0x224	# = "ERROR[GSflagInit]:Overflow FlagLevel2 (Use Bytes=%d)>=(Limit Bytes=%d).\n", op 0: s_ERROR[GSflagInit]:Overflow_FlagL_802f4a04
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_801a08f0:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
