# metadata: {"startAddress": "0x801ec734", "size": 944, "inst": 236, "name": "FUN_801ec734", "endAddress": "0x801ecae3"}

#include "def.h"

### Function: undefined FUN_801ec734(void)
.global FUN_801ec734
FUN_801ec734:	# 0x801ec734 - 0x801ecae3
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x58(r1)	# stack
    stmw r21,0x2c(r1)	# stack
    addi r31,r4,0x0
    beq LAB_801ec758
    cmplwi r31,0x0
    bne LAB_801ec760
LAB_801ec758:
    li r3,0x0
    b LAB_801ecad0
LAB_801ec760:
    lwz r0,0x0(r31)
    cmpwi r5,0x1
    addi r4,r31,0x50
    add r22,r31,r0
    addi r22,r22,0x50
    bne LAB_801ec790
    lwz r0,0x4(r31)
    addi r28,r3,0x0
    li r23,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    add r29,r3,r0
    b LAB_801ec79c
LAB_801ec790:
    addi r28,r3,0x0
    addi r29,r3,0x2
    li r23,0x2
LAB_801ec79c:
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_801ec8bc
    addi r3,r1,0x14
    bl __THPAudioInitialize
    lis r3,0x1
    lha r22,0x48(r31)
    lis r25,-0x8000
    lha r21,0x4a(r31)
    rlwinm r30,r23,0x1,0x0,0x1e
    subi r27,r3,0x8000
    subi r26,r25,0x1
    li r23,0x0
    b LAB_801ec8ac
LAB_801ec7d4:
    addi r3,r1,0x14
    bl __THPAudioGetNewSample
    lbz r5,0x1c(r1)	# stack
    extsh r6,r21
    lbz r0,0x1d(r1)	# stack
    extsh r4,r22
    rlwinm r5,r5,0x2,0x0,0x1d
    add r5,r31,r5
    lha r7,0xa(r5)
    slw r0,r3,r0
    lha r3,0x8(r5)
    rlwinm r5,r0,0xb,0x0,0x14
    mullw r6,r7,r6
    mullw r4,r3,r4
    srawi r3,r6,0x1f
    srawi r0,r4,0x1f
    addc r4,r6,r4
    adde r3,r3,r0
    srawi r0,r5,0x1f
    addc r4,r4,r5
    adde r3,r3,r0
    li r5,0x5
    bl __shl2i
    li r0,0x0
    addc r4,r4,r27
    adde r3,r3,r0
    xoris r6,r0,0x8000	# op 0: DAT_80000000
    xoris r5,r3,0x8000
    subfc r0,r4,r26
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_801ec860
    subi r4,r25,0x1
    li r3,0x0
LAB_801ec860:
    li r0,-0x1
    xoris r5,r0,0x8000
    xoris r6,r3,0x8000	# op 0: DAT_80000000
    subfc r0,r25,r4
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_801ec888
    lis r4,-0x8000	# op 0: DAT_80000000
    li r3,-0x1
LAB_801ec888:
    li r5,0x10
    bl __shr2i
    sth r4,0x0(r29)	# op 0: DAT_80000000
    mr r21,r22
    addi r22,r4,0x0
    sth r4,0x0(r28)	# op 0: DAT_80000000
    add r29,r29,r30
    add r28,r28,r30
    addi r23,r23,0x1
LAB_801ec8ac:
    lwz r0,0x4(r31)
    cmplw r23,r0
    blt LAB_801ec7d4
    b LAB_801ecacc
LAB_801ec8bc:
    addi r3,r1,0x14
    bl __THPAudioInitialize
    lis r3,0x1
    lha r24,0x48(r31)
    lis r26,-0x8000
    lha r21,0x4a(r31)
    rlwinm r30,r23,0x1,0x0,0x1e
    subi r25,r3,0x8000
    subi r27,r26,0x1
    li r23,0x0
    b LAB_801ec9b8
LAB_801ec8e8:
    addi r3,r1,0x14
    bl __THPAudioGetNewSample
    lbz r5,0x1c(r1)	# stack
    extsh r6,r21
    lbz r0,0x1d(r1)	# stack
    extsh r4,r24
    rlwinm r5,r5,0x2,0x0,0x1d
    add r5,r31,r5
    lha r7,0xa(r5)
    slw r0,r3,r0
    lha r3,0x8(r5)
    rlwinm r5,r0,0xb,0x0,0x14
    mullw r6,r7,r6
    mullw r4,r3,r4
    srawi r3,r6,0x1f
    srawi r0,r4,0x1f
    addc r4,r6,r4
    adde r3,r3,r0
    srawi r0,r5,0x1f
    addc r4,r4,r5
    adde r3,r3,r0
    li r5,0x5
    bl __shl2i
    li r7,0x0
    addc r4,r4,r25
    adde r3,r3,r7
    xoris r6,r7,0x8000
    xoris r5,r3,0x8000
    subfc r0,r4,r27
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_801ec974
    subi r4,r26,0x1
    addi r3,r7,0x0
LAB_801ec974:
    li r7,-0x1
    xoris r6,r3,0x8000	# op 0: DAT_80000000
    xoris r5,r7,0x8000
    subfc r0,r26,r4
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_801ec99c
    lis r4,-0x8000	# op 0: DAT_80000000
    addi r3,r7,0x0
LAB_801ec99c:
    li r5,0x10
    bl __shr2i
    sth r4,0x0(r29)	# op 0: DAT_80000000
    addi r21,r24,0x0
    addi r24,r4,0x0
    add r29,r29,r30
    addi r23,r23,0x1
LAB_801ec9b8:
    lwz r0,0x4(r31)
    cmplw r23,r0
    blt LAB_801ec8e8
    addi r3,r1,0x14
    addi r4,r22,0x0
    bl __THPAudioInitialize
    lis r3,0x1
    lha r25,0x4c(r31)
    lis r29,-0x8000
    lha r22,0x4e(r31)
    subi r26,r3,0x8000
    subi r27,r29,0x1
    li r24,0x0
    b LAB_801ecac0
LAB_801ec9f0:
    addi r3,r1,0x14
    bl __THPAudioGetNewSample
    lbz r5,0x1c(r1)	# stack
    extsh r6,r22
    lbz r0,0x1d(r1)	# stack
    extsh r4,r25
    rlwinm r5,r5,0x2,0x0,0x1d
    add r5,r31,r5
    lha r7,0x2a(r5)
    slw r0,r3,r0
    lha r3,0x28(r5)
    rlwinm r5,r0,0xb,0x0,0x14
    mullw r6,r7,r6
    mullw r4,r3,r4
    srawi r3,r6,0x1f
    srawi r0,r4,0x1f
    addc r4,r6,r4
    adde r3,r3,r0
    srawi r0,r5,0x1f
    addc r4,r4,r5
    adde r3,r3,r0
    li r5,0x5
    bl __shl2i
    li r7,0x0
    addc r4,r4,r26
    adde r3,r3,r7
    xoris r6,r7,0x8000
    xoris r5,r3,0x8000
    subfc r0,r4,r27
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_801eca7c
    subi r4,r29,0x1
    addi r3,r7,0x0
LAB_801eca7c:
    li r7,-0x1
    xoris r6,r3,0x8000	# op 0: DAT_80000000
    xoris r5,r7,0x8000
    subfc r0,r29,r4
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_801ecaa4
    lis r4,-0x8000	# op 0: DAT_80000000
    addi r3,r7,0x0
LAB_801ecaa4:
    li r5,0x10
    bl __shr2i
    sth r4,0x0(r28)	# op 0: DAT_80000000
    addi r22,r25,0x0
    addi r25,r4,0x0
    add r28,r28,r30
    addi r24,r24,0x1
LAB_801ecac0:
    lwz r0,0x4(r31)
    cmplw r24,r0
    blt LAB_801ec9f0
LAB_801ecacc:
    lwz r3,0x4(r31)
LAB_801ecad0:
    lmw r21,0x2c(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    addi r1,r1,0x58
    mtspr LR,r0
    blr
