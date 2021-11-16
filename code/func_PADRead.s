# metadata: {"startAddress": "0x800bb348", "size": 768, "inst": 192, "name": "PADRead", "endAddress": "0x800bb647"}

#include "def.h"

### Function: undefined PADRead(void)
.global PADRead
PADRead:	# 0x800bb348 - 0x800bb647
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r22,0x18(r1)	# stack
    mr r23,r3
    bl OSDisableInterrupts
    li r25,0x0
    mulli r5,r25,0xc
    lis r4,-0x7fbc
    subi r0,r4,0x1800
    add r28,r0,r5
    lis r4,-0x7ff4
    lis r5,-0x7ff4
    addi r26,r3,0x0
    subi r22,r4,0x563c
    subi r31,r5,0x516c
    li r24,0x0
    lis r30,-0x8000
LAB_800bb390:
    lwz r0,-0x5150(r13)	# op 1: DAT_804eacd0
    srw r27,r30,r25
    and. r0,r0,r27
    beq LAB_800bb3c4
    li r3,0x0
    bl PADReset
    li r0,-0x2
    stb r0,0xa(r23)
    addi r3,r23,0x0
    li r4,0x0
    li r5,0xa
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800bb614
LAB_800bb3c4:
    lwz r0,-0x5160(r13)	# op 1: DAT_804eacc0
    and. r0,r0,r27
    bne LAB_800bb3dc
    lwz r0,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    cmpw r0,r25
    bne LAB_800bb3f8
LAB_800bb3dc:
    li r0,-0x2
    stb r0,0xa(r23)
    addi r3,r23,0x0
    li r4,0x0
    li r5,0xa
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800bb614
LAB_800bb3f8:
    lwz r0,-0x5164(r13)	# op 1: DAT_804eacbc
    and. r0,r0,r27
    bne LAB_800bb420
    li r0,-0x1
    stb r0,0xa(r23)
    addi r3,r23,0x0
    li r4,0x0
    li r5,0xa
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800bb614
LAB_800bb420:
    mr r3,r25
    bl SIIsChanBusy
    cmpwi r3,0x0
    beq LAB_800bb44c
    li r0,-0x3
    stb r0,0xa(r23)
    addi r3,r23,0x0
    li r4,0x0
    li r5,0xa
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800bb614
LAB_800bb44c:
    mr r3,r25
    bl SIGetStatus
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800bb530
    addi r3,r25,0x0
    addi r4,r1,0x10
    bl SIGetResponse
    lwz r0,-0x5158(r13)	# op 1: DAT_804eacc8
    and. r0,r0,r27
    beq LAB_800bb4b0
    li r0,0x0
    stb r0,0xa(r23)
    addi r3,r23,0x0
    li r4,0x0
    li r5,0xa
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,-0x5154(r13)	# op 1: DAT_804eaccc
    and. r0,r3,r27
    bne LAB_800bb614
    or r0,r3,r27
    stw r0,-0x5154(r13)	# op 1: DAT_804eaccc
    addi r3,r25,0x0
    addi r4,r31,0x0	# op 0: PADReceiveCheckCallback
    bl SIGetTypeAsync
    b LAB_800bb614
LAB_800bb4b0:
    bl OSDisableInterrupts
    addi r29,r3,0x0
    addi r3,r27,0x0	# op 0: DAT_80000000
    bl SIDisablePolling
    lwz r0,-0x5164(r13)	# op 1: DAT_804eacbc
    nor r9,r27,r27
    lwz r6,-0x5158(r13)	# op 1: DAT_804eacc8
    mr r3,r25
    lwz r5,-0x5154(r13)	# op 1: DAT_804eaccc
    lwz r4,-0x5150(r13)	# op 1: DAT_804eacd0
    and r8,r0,r9
    lwz r0,-0x514c(r13)	# op 1: DAT_804eacd4
    and r7,r6,r9
    and r6,r5,r9
    and r5,r4,r9
    stw r8,-0x5164(r13)	# op 1: DAT_804eacbc
    and r0,r0,r9
    stw r7,-0x5158(r13)	# op 1: DAT_804eacc8
    li r4,0x0
    stw r6,-0x5154(r13)	# op 1: DAT_804eaccc
    stw r5,-0x5150(r13)	# op 1: DAT_804eacd0
    stw r0,-0x514c(r13)	# op 1: DAT_804eacd4
    bl OSSetWirelessID
    mr r3,r29
    bl OSRestoreInterrupts
    li r0,-0x1
    stb r0,0xa(r23)
    addi r3,r23,0x0
    li r4,0x0
    li r5,0xa
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800bb614
LAB_800bb530:
    mr r3,r25
    bl SIGetType
    rlwinm. r0,r3,0x0,0x2,0x2
    bne LAB_800bb544
    or r24,r24,r27
LAB_800bb544:
    addi r3,r25,0x0
    addi r4,r1,0x10
    bl SIGetResponse
    cmpwi r3,0x0
    bne LAB_800bb574
    li r0,-0x3
    stb r0,0xa(r23)
    addi r3,r23,0x0
    li r4,0x0
    li r5,0xa
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800bb614
LAB_800bb574:
    lwz r0,0x10(r1)	# stack
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_800bb59c
    li r0,-0x3
    stb r0,0xa(r23)
    addi r3,r23,0x0
    li r4,0x0
    li r5,0xa
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800bb614
LAB_800bb59c:
    lwz r12,-0x7c74(r13)	# = 800bba5c, op 1: ->SPEC2_MakeStatus
    addi r3,r25,0x0
    addi r4,r23,0x0
    mtspr LR,r12
    addi r5,r1,0x10
    blrl
    lhz r0,0x0(r23)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_800bb600
    li r0,-0x3
    stb r0,0xa(r23)
    addi r3,r23,0x0
    li r4,0x0
    li r5,0xa
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r25,0x0
    addi r6,r28,0x0	# op 0: DAT_8043e800
    addi r8,r22,0x0	# op 0: PADOriginUpdateCallback
    subi r4,r13,0x7c70	# = 41h    A, op 0: DAT_804e81b0
    li r5,0x1
    li r7,0xa
    li r10,0x0
    li r9,0x0
    bl SITransfer
    b LAB_800bb614
LAB_800bb600:
    li r0,0x0
    stb r0,0xa(r23)
    lhz r0,0x0(r23)
    rlwinm r0,r0,0x0,0x19,0x17
    sth r0,0x0(r23)
LAB_800bb614:
    addi r25,r25,0x1
    cmpwi r25,0x4
    addi r28,r28,0xc
    addi r23,r23,0xc
    blt LAB_800bb390
    mr r3,r26
    bl OSRestoreInterrupts
    mr r3,r24
    lmw r22,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
