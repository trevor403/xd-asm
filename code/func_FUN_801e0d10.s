# metadata: {"startAddress": "0x801e0d10", "size": 1672, "inst": 418, "name": "FUN_801e0d10", "endAddress": "0x801e1397"}

#include "def.h"

### Function: undefined FUN_801e0d10(void)
.global FUN_801e0d10
FUN_801e0d10:	# 0x801e0d10 - 0x801e1397
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    or. r30,r7,r7
    mr r25,r3
    mr r24,r4
    mr r23,r6
    bne LAB_801e0d3c
    li r3,0x0
    b LAB_801e1384
LAB_801e0d3c:
    cmplwi r25,0x0
    lwz r28,0x1c(r30)
    bne LAB_801e0d84
    cmplwi r5,0x0
    bne LAB_801e0d84
    cmplwi r24,0x0
    bne LAB_801e0d84
    cmplwi r23,0x0
    bne LAB_801e0d84
    lis r3,-0x7fd0
    subi r3,r3,0x7780	# = "--- Drop Stream Voice!! ---\n", op 0: s_---_Drop_Stream_Voice!!_---_802f8880
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addis r3,r28,0x1
    li r0,0x1
    stb r0,-0x7f7b(r3)
    li r3,0x0
    b LAB_801e1384
LAB_801e0d84:
    lwz r3,0x54(r28)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    mulli r0,r3,0x3c
    lfd f2,-0x5430(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee990
    lfs f0,-0x5434(r2)	# = 1000.0, op 1: FLOAT_804ee98c
    lfs f3,-0x5438(r2)	# = 0.5, op 1: FLOAT_804ee988
    stw r0,0x1c(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fadds f1,f3,f0
    bl __cvt_fp2unsigned
    addis r4,r28,0x1
    addi r5,r3,0x1f
    lwz r0,-0x7d9c(r4)
    rlwinm r29,r5,0x1f,0x1,0x1b
    lwz r3,-0x7da0(r4)
    addc r0,r0,r24
    addze r3,r3
    addc r0,r0,r23
    stw r0,-0x7d94(r4)
    addze r0,r3
    stw r0,-0x7d98(r4)
    lwz r6,0x1c(r30)
    lwz r7,-0x7d98(r4)
    lwz r8,-0x7d94(r4)
    addis r4,r6,0x1
    b LAB_801e0e50
LAB_801e0df8:
    rlwinm r3,r3,0x3,0x0,0x1c
    addis r3,r3,0x1
    subi r3,r3,0x7dd0
    add r5,r6,r3
    lwz r3,0x0(r5)
    lwz r5,0x4(r5)
    subfc r0,r5,r8
    subfe r0,r3,r7
    subfe r0,r26,r26
    neg. r0,r0
    bne LAB_801e0e60
    lwz r3,-0x7da8(r4)
    addi r0,r3,0x1
    stw r0,-0x7da8(r4)
    lwz r0,-0x7da8(r4)
    cmpwi r0,0x5
    blt LAB_801e0e44
    li r0,0x0
    stw r0,-0x7da8(r4)
LAB_801e0e44:
    lwz r3,-0x7f4c(r4)
    addi r0,r3,0x1
    stw r0,-0x7f4c(r4)
LAB_801e0e50:
    lwz r3,-0x7da8(r4)
    lwz r0,-0x7da4(r4)
    cmpw r3,r0
    bne LAB_801e0df8
LAB_801e0e60:
    add r0,r24,r23
    cmplw r0,r29
    blt LAB_801e1380
    addis r3,r28,0x1
    lwz r31,-0x7ddc(r3)
    cmplw r25,r31
    bne LAB_801e10e0
    lwz r0,0x50(r28)
    cmplwi r0,0x2
    bne LAB_801e0f80
    lwz r27,0x1c(r30)
    mr r25,r29
    lwz r26,-0x7dd8(r3)
    addis r3,r27,0x1
    lwz r24,-0x7d90(r3)
    lwz r23,-0x7d8c(r3)
LAB_801e0ea0:
    mr r3,r30
    mr r4,r31
    mr r5,r26
    mr r6,r25
    addi r7,r1,0x14
    bl FUN_801e1398
    lwz r0,0x14(r1)	# stack
    addc r23,r23,r3
    addze r24,r24
    cmpwi r0,0x0
    beq LAB_801e0f60
    cmpwi r0,0x1
    bne LAB_801e0f34
    cmplwi r26,0x0
    rlwinm r0,r3,0x1,0x0,0x1e
    subf r25,r3,r25
    add r31,r31,r0
    beq LAB_801e0eec
    add r26,r26,r0
LAB_801e0eec:
    lwz r5,0x1c(r30)
    addis r4,r5,0x1
    lwz r0,-0x7da4(r4)
    rlwinm r3,r0,0x3,0x0,0x1c
    addis r3,r3,0x1
    subi r3,r3,0x7dd0
    add r3,r5,r3
    stw r23,0x4(r3)
    stw r24,0x0(r3)
    lwz r3,-0x7da4(r4)
    addi r0,r3,0x1
    stw r0,-0x7da4(r4)
    lwz r0,-0x7da4(r4)
    cmpwi r0,0x5
    blt LAB_801e0ea0
    li r0,0x0
    stw r0,-0x7da4(r4)
    b LAB_801e0ea0
LAB_801e0f34:
    rlwinm r23,r25,0x1,0x0,0x1e
    mr r3,r31
    mr r5,r23
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r26,0x0
    beq LAB_801e0f60
    mr r3,r26
    mr r5,r23
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_801e0f60:
    addis r4,r27,0x1
    lwz r0,-0x7d8c(r4)
    lwz r3,-0x7d90(r4)
    addc r0,r0,r29
    stw r0,-0x7d8c(r4)
    addze r0,r3
    stw r0,-0x7d90(r4)
    b LAB_801e1074
LAB_801e0f80:
    lwz r23,0x1c(r30)
    mr r25,r29
    li r24,0x0
    addis r3,r23,0x1
    lwz r26,-0x7d90(r3)
    lwz r27,-0x7d8c(r3)
LAB_801e0f98:
    mr r3,r30
    mr r4,r31
    mr r5,r24
    mr r6,r25
    addi r7,r1,0x10
    bl FUN_801e1398
    lwz r0,0x10(r1)	# stack
    addc r27,r27,r3
    addze r26,r26
    cmpwi r0,0x0
    beq LAB_801e1058
    cmpwi r0,0x1
    bne LAB_801e102c
    cmplwi r24,0x0
    rlwinm r0,r3,0x1,0x0,0x1e
    subf r25,r3,r25
    add r31,r31,r0
    beq LAB_801e0fe4
    add r24,r24,r0
LAB_801e0fe4:
    lwz r5,0x1c(r30)
    addis r4,r5,0x1
    lwz r0,-0x7da4(r4)
    rlwinm r3,r0,0x3,0x0,0x1c
    addis r3,r3,0x1
    subi r3,r3,0x7dd0
    add r3,r5,r3
    stw r27,0x4(r3)
    stw r26,0x0(r3)
    lwz r3,-0x7da4(r4)
    addi r0,r3,0x1
    stw r0,-0x7da4(r4)
    lwz r0,-0x7da4(r4)
    cmpwi r0,0x5
    blt LAB_801e0f98
    li r0,0x0
    stw r0,-0x7da4(r4)
    b LAB_801e0f98
LAB_801e102c:
    rlwinm r25,r25,0x1,0x0,0x1e
    mr r3,r31
    mr r5,r25
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r24,0x0
    beq LAB_801e1058
    mr r3,r24
    mr r5,r25
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_801e1058:
    addis r4,r23,0x1
    lwz r0,-0x7d8c(r4)
    lwz r3,-0x7d90(r4)
    addc r0,r0,r29
    stw r0,-0x7d8c(r4)
    addze r0,r3
    stw r0,-0x7d90(r4)
LAB_801e1074:
    addis r3,r28,0x1
    rlwinm r23,r29,0x1,0x0,0x1e
    lwz r3,-0x7ddc(r3)
    mr r4,r23
    bl DCFlushRange
    addis r3,r28,0x1
    mr r5,r29
    lwz r3,-0x7de4(r3)
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl sndStreamARAMUpdate
    lwz r0,0x50(r28)
    cmplwi r0,0x2
    bne LAB_801e135c
    addis r3,r28,0x1
    mr r4,r23
    lwz r3,-0x7dd8(r3)
    bl DCFlushRange
    addis r3,r28,0x1
    mr r5,r29
    lwz r3,-0x7de0(r3)
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl sndStreamARAMUpdate
    b LAB_801e135c
LAB_801e10e0:
    lwz r0,0x50(r28)
    cmplwi r0,0x2
    bne LAB_801e11f0
    lwz r23,0x1c(r30)
    rlwinm r4,r29,0x1,0x0,0x1e
    lwz r0,-0x7dd8(r3)
    mr r26,r29
    addis r3,r23,0x1
    add r25,r31,r4
    lwz r27,-0x7d90(r3)
    add r24,r0,r4
    lwz r31,-0x7d8c(r3)
LAB_801e1110:
    mr r3,r30
    mr r4,r25
    mr r5,r24
    mr r6,r26
    addi r7,r1,0xc
    bl FUN_801e1398
    lwz r0,0xc(r1)	# stack
    addc r31,r31,r3
    addze r27,r27
    cmpwi r0,0x0
    beq LAB_801e11d0
    cmpwi r0,0x1
    bne LAB_801e11a4
    cmplwi r24,0x0
    rlwinm r0,r3,0x1,0x0,0x1e
    subf r26,r3,r26
    add r25,r25,r0
    beq LAB_801e115c
    add r24,r24,r0
LAB_801e115c:
    lwz r5,0x1c(r30)
    addis r4,r5,0x1
    lwz r0,-0x7da4(r4)
    rlwinm r3,r0,0x3,0x0,0x1c
    addis r3,r3,0x1
    subi r3,r3,0x7dd0
    add r3,r5,r3
    stw r31,0x4(r3)
    stw r27,0x0(r3)
    lwz r3,-0x7da4(r4)
    addi r0,r3,0x1
    stw r0,-0x7da4(r4)
    lwz r0,-0x7da4(r4)
    cmpwi r0,0x5
    blt LAB_801e1110
    li r0,0x0
    stw r0,-0x7da4(r4)
    b LAB_801e1110
LAB_801e11a4:
    rlwinm r26,r26,0x1,0x0,0x1e
    mr r3,r25
    mr r5,r26
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r24,0x0
    beq LAB_801e11d0
    mr r3,r24
    mr r5,r26
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_801e11d0:
    addis r4,r23,0x1
    lwz r0,-0x7d8c(r4)
    lwz r3,-0x7d90(r4)
    addc r0,r0,r29
    stw r0,-0x7d8c(r4)
    addze r0,r3
    stw r0,-0x7d90(r4)
    b LAB_801e12ec
LAB_801e11f0:
    lwz r23,0x1c(r30)
    rlwinm r0,r29,0x1,0x0,0x1e
    mr r26,r29
    li r24,0x0
    addis r3,r23,0x1
    add r25,r31,r0
    lwz r27,-0x7d90(r3)
    lwz r31,-0x7d8c(r3)
LAB_801e1210:
    mr r3,r30
    mr r4,r25
    mr r5,r24
    mr r6,r26
    addi r7,r1,0x8
    bl FUN_801e1398
    lwz r0,0x8(r1)	# stack
    addc r31,r31,r3
    addze r27,r27
    cmpwi r0,0x0
    beq LAB_801e12d0
    cmpwi r0,0x1
    bne LAB_801e12a4
    cmplwi r24,0x0
    rlwinm r0,r3,0x1,0x0,0x1e
    subf r26,r3,r26
    add r25,r25,r0
    beq LAB_801e125c
    add r24,r24,r0
LAB_801e125c:
    lwz r5,0x1c(r30)
    addis r4,r5,0x1
    lwz r0,-0x7da4(r4)
    rlwinm r3,r0,0x3,0x0,0x1c
    addis r3,r3,0x1
    subi r3,r3,0x7dd0
    add r3,r5,r3
    stw r31,0x4(r3)
    stw r27,0x0(r3)
    lwz r3,-0x7da4(r4)
    addi r0,r3,0x1
    stw r0,-0x7da4(r4)
    lwz r0,-0x7da4(r4)
    cmpwi r0,0x5
    blt LAB_801e1210
    li r0,0x0
    stw r0,-0x7da4(r4)
    b LAB_801e1210
LAB_801e12a4:
    rlwinm r26,r26,0x1,0x0,0x1e
    mr r3,r25
    mr r5,r26
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r24,0x0
    beq LAB_801e12d0
    mr r3,r24
    mr r5,r26
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_801e12d0:
    addis r4,r23,0x1
    lwz r0,-0x7d8c(r4)
    lwz r3,-0x7d90(r4)
    addc r0,r0,r29
    stw r0,-0x7d8c(r4)
    addze r0,r3
    stw r0,-0x7d90(r4)
LAB_801e12ec:
    addis r3,r28,0x1
    rlwinm r23,r29,0x1,0x0,0x1e
    lwz r0,-0x7ddc(r3)
    mr r4,r23
    add r3,r0,r23
    bl DCFlushRange
    addis r3,r28,0x1
    mr r4,r29
    lwz r3,-0x7de4(r3)
    mr r5,r29
    li r6,0x0
    li r7,0x0
    bl sndStreamARAMUpdate
    lwz r0,0x50(r28)
    cmplwi r0,0x2
    bne LAB_801e135c
    addis r3,r28,0x1
    mr r4,r23
    lwz r0,-0x7dd8(r3)
    add r3,r0,r23
    bl DCFlushRange
    addis r3,r28,0x1
    mr r4,r29
    lwz r3,-0x7de0(r3)
    mr r5,r29
    li r6,0x0
    li r7,0x0
    bl sndStreamARAMUpdate
LAB_801e135c:
    addis r5,r28,0x1
    mr r3,r29
    lwz r0,-0x7d9c(r5)
    lwz r4,-0x7da0(r5)
    addc r0,r0,r29
    stw r0,-0x7d9c(r5)
    addze r0,r4
    stw r0,-0x7da0(r5)
    b LAB_801e1384
LAB_801e1380:
    li r3,0x0
LAB_801e1384:
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
