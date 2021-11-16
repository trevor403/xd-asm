# metadata: {"startAddress": "0x800acb60", "size": 988, "inst": 247, "name": "FUN_800acb60", "endAddress": "0x800acf3b"}

#include "def.h"

### Function: undefined FUN_800acb60(void)
.global FUN_800acb60
FUN_800acb60:	# 0x800acb60 - 0x800acf3b
    mfspr r0,LR
    rlwinm r11,r5,0x0,0x10,0x1f
    stw r0,0x4(r1)	# stack
    lis r5,-0x7f7f
    stwu r1,-0x1a0(r1)	# stack
    stmw r16,0x160(r1)	# stack
    rlwinm r21,r4,0x0,0x10,0x1f
    lis r4,-0x7777
    addi r26,r3,0x0
    addi r27,r6,0x0
    addi r28,r7,0x0
    addi r29,r8,0x0
    addi r30,r9,0x0
    subi r16,r11,0x18
    subi r22,r21,0x30
    subi r25,r5,0x7f7f
    subi r24,r4,0x7777
    addi r23,r1,0x3c
LAB_800acba8:
    cmpw r16,r29
    blt LAB_800acf28
    mullw r0,r29,r21
    add r0,r28,r0
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r31,r28,0x0
    add r19,r26,r0
    b LAB_800acf1c
LAB_800acbc8:
    extsb r0,r3
    cmpwi r0,0xa
    bne LAB_800acbe0
    add r29,r29,r30
    addi r10,r10,0x1
    b LAB_800acba8
LAB_800acbe0:
    cmpw r22,r31
    bge LAB_800acbf0
    add r29,r29,r30
    b LAB_800acba8
LAB_800acbf0:
    li r0,0x3
    mtspr CTR,r0
    li r4,0x0
    li r5,0x0
LAB_800acc00:
    rlwinm r0,r4,0x0,0x1d,0x1f
    add r6,r0,r5
    addi r3,r4,0x1
    rlwinm r0,r3,0x1d,0x3,0x1f
    rlwinm r6,r6,0x2,0x0,0x1d
    addi r9,r1,0x3c
    add r9,r9,r6
    li r20,0x0
    stw r20,0x0(r9)	# stack
    mulli r0,r0,0x18
    stw r20,0x20(r9)	# stack
    rlwinm r3,r3,0x0,0x1d,0x1f
    addi r8,r4,0x2
    stw r20,0x40(r9)	# stack
    add r3,r3,r0
    rlwinm r9,r3,0x2,0x0,0x1d
    addi r3,r1,0x3c
    add r3,r3,r9
    stw r20,0x0(r3)	# stack
    rlwinm r7,r8,0x1d,0x3,0x1f
    addi r6,r4,0x3
    stw r20,0x20(r3)	# stack
    rlwinm r0,r6,0x1d,0x3,0x1f
    mulli r7,r7,0x18
    stw r20,0x40(r3)	# stack
    rlwinm r3,r8,0x0,0x1d,0x1f
    add r3,r3,r7
    rlwinm r7,r3,0x2,0x0,0x1d
    addi r3,r1,0x3c
    add r3,r3,r7
    stw r20,0x0(r3)	# stack
    addi r18,r4,0x4
    rlwinm r12,r18,0x1d,0x3,0x1f
    stw r20,0x20(r3)	# stack
    addi r11,r4,0x5
    rlwinm r9,r11,0x1d,0x3,0x1f
    stw r20,0x40(r3)	# stack
    rlwinm r3,r6,0x0,0x1d,0x1f
    mulli r0,r0,0x18
    add r3,r3,r0
    rlwinm r17,r3,0x2,0x0,0x1d
    addi r3,r1,0x3c
    add r3,r3,r17
    stw r20,0x0(r3)	# stack
    addi r8,r4,0x6
    mulli r12,r12,0x18
    stw r20,0x20(r3)	# stack
    addi r6,r4,0x7
    stw r20,0x40(r3)	# stack
    rlwinm r17,r18,0x0,0x1d,0x1f
    add r12,r17,r12
    rlwinm r0,r6,0x1d,0x3,0x1f
    rlwinm r12,r12,0x2,0x0,0x1d
    addi r3,r1,0x3c
    add r3,r3,r12
    stw r20,0x0(r3)	# stack
    mulli r9,r9,0x18
    stw r20,0x20(r3)	# stack
    rlwinm r11,r11,0x0,0x1d,0x1f
    add r9,r11,r9
    stw r20,0x40(r3)	# stack
    rlwinm r3,r9,0x2,0x0,0x1d
    addi r9,r1,0x3c
    add r9,r9,r3
    rlwinm r7,r8,0x1d,0x3,0x1f
    stw r20,0x0(r9)	# stack
    mulli r3,r7,0x18
    stw r20,0x20(r9)	# stack
    rlwinm r7,r8,0x0,0x1d,0x1f
    stw r20,0x40(r9)	# stack
    add r3,r7,r3
    rlwinm r3,r3,0x2,0x0,0x1d
    addi r7,r1,0x3c
    add r7,r7,r3
    stw r20,0x0(r7)	# stack
    mulli r0,r0,0x18
    stw r20,0x20(r7)	# stack
    rlwinm r3,r6,0x0,0x1d,0x1f
    add r0,r3,r0
    stw r20,0x40(r7)	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r1,0x3c
    add r3,r3,r0
    stw r20,0x0(r3)	# stack
    addi r5,r5,0x18
    addi r4,r4,0x8
    stw r20,0x20(r3)	# stack
    stw r20,0x40(r3)	# stack
    bdnz LAB_800acc00
    addi r3,r10,0x0
    addi r4,r1,0x3c
    addi r7,r1,0x15c
    li r5,0x0
    li r6,0x6
    bl FUN_800ae0dc
    addi r10,r3,0x0
    addi r0,r20,0x0
LAB_800acd84:
    rlwinm r3,r20,0x1d,0x3,0x1f
    mulli r5,r3,0x18
    li r4,0xc
    mr r3,r0
    mtspr CTR,r4
    rlwinm r6,r20,0x0,0x1d,0x1f
    addi r4,r31,0x0
    add r5,r6,r5
    rlwinm r7,r0,0x1,0x0,0x1e
    li r6,0x0
LAB_800acdac:
    rlwinm r8,r6,0x0,0x0,0x1c
    add r8,r5,r8
    rlwinm r9,r8,0x2,0x0,0x1d
    rlwinm r8,r6,0x0,0x1d,0x1f
    lwzx r9,r23,r9	# stack
    subfic r8,r8,0x7
    rlwinm r8,r8,0x2,0x0,0x1d
    srw r8,r9,r8
    rlwinm. r8,r8,0x0,0x1c,0x1f
    beq LAB_800ace44
    mulli r8,r8,0xef
    lbz r9,0x0(r27)
    mullw r8,r9,r8
    mulhw r9,r25,r8
    add r8,r9,r8
    srawi r8,r8,0x7
    rlwinm r9,r8,0x1,0x1f,0x1f
    add r8,r8,r9
    mulhw r9,r24,r8
    add r8,r9,r8
    srawi r8,r8,0x3
    rlwinm r9,r8,0x1,0x1f,0x1f
    add r9,r8,r9
    addi r9,r9,0x10
    rlwinm. r8,r4,0x0,0x1f,0x1f
    stbx r9,r19,r7
    beq LAB_800ace30
    lbz r8,0x1(r27)
    add r9,r19,r7
    stb r8,-0x1(r9)
    lbz r8,0x2(r27)
    stb r8,0x1(r9)
    b LAB_800ace44
LAB_800ace30:
    lbz r8,0x2(r27)
    add r9,r19,r7
    stb r8,-0x1(r9)
    lbz r8,0x1(r27)
    stb r8,0x1(r9)
LAB_800ace44:
    addi r6,r6,0x1
    rlwinm r8,r6,0x0,0x0,0x1c
    add r8,r5,r8
    rlwinm r9,r8,0x2,0x0,0x1d
    rlwinm r8,r6,0x0,0x1d,0x1f
    lwzx r9,r23,r9	# stack
    subfic r8,r8,0x7
    rlwinm r8,r8,0x2,0x0,0x1d
    srw r8,r9,r8
    rlwinm. r8,r8,0x0,0x1c,0x1f
    addi r7,r7,0x2
    addi r4,r4,0x1
    beq LAB_800acee8
    mulli r8,r8,0xef
    lbz r9,0x0(r27)
    mullw r8,r9,r8
    mulhw r9,r25,r8
    add r8,r9,r8
    srawi r8,r8,0x7
    rlwinm r9,r8,0x1,0x1f,0x1f
    add r8,r8,r9
    mulhw r9,r24,r8
    add r8,r9,r8
    srawi r8,r8,0x3
    rlwinm r9,r8,0x1,0x1f,0x1f
    add r9,r8,r9
    addi r9,r9,0x10
    rlwinm. r8,r4,0x0,0x1f,0x1f
    stbx r9,r19,r7
    beq LAB_800aced4
    lbz r8,0x1(r27)
    add r9,r19,r7
    stb r8,-0x1(r9)
    lbz r8,0x2(r27)
    stb r8,0x1(r9)
    b LAB_800acee8
LAB_800aced4:
    lbz r8,0x2(r27)
    add r9,r19,r7
    stb r8,-0x1(r9)
    lbz r8,0x1(r27)
    stb r8,0x1(r9)
LAB_800acee8:
    addi r3,r3,0x1
    addi r7,r7,0x2
    addi r4,r4,0x1
    addi r6,r6,0x1
    bdnz LAB_800acdac
    addi r20,r20,0x1
    cmplwi r20,0x18
    add r0,r0,r21
    blt LAB_800acd84
    lwz r3,0x15c(r1)	# stack
    rlwinm r0,r3,0x1,0x0,0x1e
    add r19,r19,r0
    add r31,r31,r3
LAB_800acf1c:
    lbz r3,0x0(r10)
    extsb. r0,r3
    bne LAB_800acbc8
LAB_800acf28:
    lmw r16,0x160(r1)	# stack
    lwz r0,0x1a4(r1)	# stack
    addi r1,r1,0x1a0
    mtspr LR,r0
    blr
