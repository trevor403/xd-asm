# metadata: {"startAddress": "0x801e08a4", "size": 724, "inst": 181, "name": "FUN_801e08a4", "endAddress": "0x801e0b77"}

#include "def.h"

### Function: undefined FUN_801e08a4(void)
.global FUN_801e08a4
FUN_801e08a4:	# 0x801e08a4 - 0x801e0b77
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lfd f2,-0x5430(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee990
    stw r0,0x44(r1)	# stack
    lis r0,0x4330
    lfs f0,-0x5434(r2)	# = 1000.0, op 1: FLOAT_804ee98c
    stmw r24,0x20(r1)	# stack
    mr r24,r3
    lfs f3,-0x5438(r2)	# = 0.5, op 1: FLOAT_804ee988
    stw r0,0x10(r1)	# stack
    lwz r26,0x1c(r3)
    lwz r0,0x54(r26)
    mulli r0,r0,0x3c
    stw r0,0x14(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fadds f1,f3,f0
    bl __cvt_fp2unsigned
    lwz r0,0x50(r26)
    addi r3,r3,0x1f
    rlwinm r25,r3,0x0,0x0,0x1a
    cmplwi r0,0x2
    bne LAB_801e09fc
    addis r3,r26,0x1
    mr r29,r25
    lwz r30,-0x7ddc(r3)
    lwz r31,-0x7dd8(r3)
    lwz r28,-0x7d90(r3)
    lwz r27,-0x7d8c(r3)
LAB_801e091c:
    mr r3,r24
    mr r4,r30
    mr r5,r31
    mr r6,r29
    addi r7,r1,0xc
    bl FUN_801e1398
    lwz r0,0xc(r1)	# stack
    addc r27,r27,r3
    addze r28,r28
    cmpwi r0,0x0
    beq LAB_801e09dc
    cmpwi r0,0x1
    bne LAB_801e09b0
    cmplwi r31,0x0
    rlwinm r0,r3,0x1,0x0,0x1e
    subf r29,r3,r29
    add r30,r30,r0
    beq LAB_801e0968
    add r31,r31,r0
LAB_801e0968:
    lwz r5,0x1c(r24)
    addis r4,r5,0x1
    lwz r0,-0x7da4(r4)
    rlwinm r3,r0,0x3,0x0,0x1c
    addis r3,r3,0x1
    subi r3,r3,0x7dd0
    add r3,r5,r3
    stw r27,0x4(r3)
    stw r28,0x0(r3)
    lwz r3,-0x7da4(r4)
    addi r0,r3,0x1
    stw r0,-0x7da4(r4)
    lwz r0,-0x7da4(r4)
    cmpwi r0,0x5
    blt LAB_801e091c
    li r0,0x0
    stw r0,-0x7da4(r4)
    b LAB_801e091c
LAB_801e09b0:
    rlwinm r27,r29,0x1,0x0,0x1e
    mr r3,r30
    mr r5,r27
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r31,0x0
    beq LAB_801e09dc
    mr r3,r31
    mr r5,r27
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_801e09dc:
    addis r4,r26,0x1
    lwz r0,-0x7d8c(r4)
    lwz r3,-0x7d90(r4)
    addc r0,r0,r25
    stw r0,-0x7d8c(r4)
    addze r0,r3
    stw r0,-0x7d90(r4)
    b LAB_801e0af0
LAB_801e09fc:
    addis r3,r26,0x1
    mr r29,r25
    lwz r28,-0x7ddc(r3)
    li r27,0x0
    lwz r30,-0x7d90(r3)
    lwz r31,-0x7d8c(r3)
LAB_801e0a14:
    mr r3,r24
    mr r4,r28
    mr r5,r27
    mr r6,r29
    addi r7,r1,0x8
    bl FUN_801e1398
    lwz r0,0x8(r1)	# stack
    addc r31,r31,r3
    addze r30,r30
    cmpwi r0,0x0
    beq LAB_801e0ad4
    cmpwi r0,0x1
    bne LAB_801e0aa8
    cmplwi r27,0x0
    rlwinm r0,r3,0x1,0x0,0x1e
    subf r29,r3,r29
    add r28,r28,r0
    beq LAB_801e0a60
    add r27,r27,r0
LAB_801e0a60:
    lwz r5,0x1c(r24)
    addis r4,r5,0x1
    lwz r0,-0x7da4(r4)
    rlwinm r3,r0,0x3,0x0,0x1c
    addis r3,r3,0x1
    subi r3,r3,0x7dd0
    add r3,r5,r3
    stw r31,0x4(r3)
    stw r30,0x0(r3)
    lwz r3,-0x7da4(r4)
    addi r0,r3,0x1
    stw r0,-0x7da4(r4)
    lwz r0,-0x7da4(r4)
    cmpwi r0,0x5
    blt LAB_801e0a14
    li r0,0x0
    stw r0,-0x7da4(r4)
    b LAB_801e0a14
LAB_801e0aa8:
    rlwinm r29,r29,0x1,0x0,0x1e
    mr r3,r28
    mr r5,r29
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r27,0x0
    beq LAB_801e0ad4
    mr r3,r27
    mr r5,r29
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_801e0ad4:
    addis r4,r26,0x1
    lwz r0,-0x7d8c(r4)
    lwz r3,-0x7d90(r4)
    addc r0,r0,r25
    stw r0,-0x7d8c(r4)
    addze r0,r3
    stw r0,-0x7d90(r4)
LAB_801e0af0:
    addis r3,r26,0x1
    rlwinm r27,r25,0x1,0x0,0x1e
    lwz r3,-0x7ddc(r3)
    mr r4,r27
    bl DCFlushRange
    addis r3,r26,0x1
    mr r5,r25
    lwz r3,-0x7de4(r3)
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl sndStreamARAMUpdate
    lwz r0,0x50(r26)
    cmplwi r0,0x2
    bne LAB_801e0b58
    addis r3,r26,0x1
    mr r4,r27
    lwz r3,-0x7dd8(r3)
    bl DCFlushRange
    addis r3,r26,0x1
    mr r5,r25
    lwz r3,-0x7de0(r3)
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl sndStreamARAMUpdate
LAB_801e0b58:
    li r0,0x1
    li r3,0x1
    stb r0,0x1a(r24)
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
