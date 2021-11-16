# metadata: {"startAddress": "0x801265c8", "size": 464, "inst": 116, "name": "FUN_801265c8", "endAddress": "0x80126797"}

#include "def.h"

### Function: undefined FUN_801265c8(void)
.global FUN_801265c8
FUN_801265c8:	# 0x801265c8 - 0x80126797
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    mr r26,r3
    mr r25,r4
    mr r27,r5
    cmplwi r25,0x0
    lis r3,-0x7fd1
    addi r31,r3,0x32a8
    beq LAB_801265fc
    cmplwi r27,0x0
    bne LAB_80126604
LAB_801265fc:
    li r3,0x0
    b LAB_80126784
LAB_80126604:
    lwz r3,0x4(r26)
    bl FUN_80127a9c
    bl FUN_80129d64
    mr r24,r3
    cmplwi r24,0x0
    bne LAB_80126624
    li r3,0x0
    b LAB_80126784
LAB_80126624:
    bl FUN_80239c74
    mr r0,r3
    addi r3,r1,0x8
    mr r29,r0
    mr r4,r29
    bl FUN_80127d4c
    mr r3,r24
    addi r4,r1,0x8
    bl FUN_8023a2f4
    lwz r3,0x0(r26)
    li r4,0x3
    bl FUN_80128108
    mr r0,r3
    lwz r3,0x0(r26)
    mr r30,r0
    bl FUN_80127da4
    mr r28,r3
    add r3,r29,r28
    addi r0,r3,0x20
    stw r0,0x0(r27)
    lwz r3,0x0(r27)
    bl __GS_calloc
    stw r3,0x0(r25)
    lwz r0,0x9dc(r26)
    lwz r3,0x0(r27)
    lwz r25,0x0(r25)
    cmplw r0,r3
    mr r24,r25
    bge LAB_801266ac
    stw r3,0x9dc(r26)
    mr r3,r26
    bl FUN_80127434
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r0,0x9e0(r26)
LAB_801266ac:
    mr r3,r24
    subi r4,r2,0x6470	# = 41h    A, op 0: DAT_804ed950
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,0x0(r27)
    li r0,0x0
    addi r25,r25,0x20
    addi r3,r1,0x8
    stw r4,0x4(r24)
    stw r29,0x8(r24)
    stw r28,0xc(r24)
    stw r0,0x10(r24)
    lwz r0,0x9dc(r26)
    stw r0,0x14(r24)
    lhz r0,0x9e0(r26)
    sth r0,0x18(r24)
    bl FUN_80127d44
    mr r4,r3
    mr r3,r25
    mr r5,r29
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    add r25,r25,r29
    mr r4,r30
    mr r3,r25
    mr r5,r28
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    cmplwi r30,0x0
    beq LAB_80126724
    mr r3,r30
    bl GSmemFree
LAB_80126724:
    addi r3,r31,0x28	# = "------------------------------------\n", op 0: s_--------------------------------_802f32d0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r31,0x50	# = "header size       = %dbytes\n", op 0: s_header_size_=_%dbytes_802f32f8
    li r4,0x20
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    mr r4,r29
    addi r3,r31,0x70	# = "script state size = %dbytes\n", op 0: s_script_state_size_=_%dbytes_802f3318
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    mr r4,r28
    addi r3,r31,0x90	# = "system state size = %dbytes\n", op 0: s_system_state_size_=_%dbytes_802f3338
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x0(r27)
    addi r3,r31,0xb0	# = "total             = %dbytes(max %d)\n", op 0: s_total_=_%dbytes(max_%d)_802f3358
    lwz r5,0x9dc(r26)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r1,0x8
    li r4,-0x1
    bl FUN_801245a8
    li r3,0x1
LAB_80126784:
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
