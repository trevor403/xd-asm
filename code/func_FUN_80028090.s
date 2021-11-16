# metadata: {"startAddress": "0x80028090", "size": 2560, "inst": 640, "name": "FUN_80028090", "endAddress": "0x80028a8f"}

#include "def.h"

### Function: undefined FUN_80028090(void)
.global FUN_80028090
FUN_80028090:	# 0x80028090 - 0x80028a8f
    stwu r1,-0x900(r1)	# stack
    mfspr r0,LR
    stw r0,0x904(r1)	# stack
    stmw r14,0x8b8(r1)	# stack
    stw r3,0x8(r1)	# stack
    mr r15,r4
    mr r17,r5
    stw r6,0xc(r1)	# stack
    li r3,0x0
    li r4,0x0
    li r5,0x14
    li r6,0x0
    bl FUN_801f5228
    rlwinm r25,r3,0x0,0x10,0x1f
    mr r3,r25
    bl FUN_801f02f8
    mr r18,r3
    bl FUN_801f0288
    mr r19,r3
    mr r3,r18
    bl FUN_801f0270
    mr r14,r3
    mr r3,r18
    bl FUN_801f0258
    mr r18,r3
    rlwinm r3,r19,0x0,0x18,0x1f
    rlwinm r0,r18,0x0,0x18,0x1f
    mr r4,r15
    mullw r0,r3,r0
    mr r5,r25
    li r3,0xb
    rlwinm r0,r0,0x1,0x0,0x1e
    rlwinm r24,r0,0x0,0x18,0x1f
    bl FUN_801efcf0
    li r4,0x0
    mr r20,r3
    bl FUN_801fa074
    rlwinm r0,r19,0x0,0x18,0x1f
    li r4,0x1
    cmplwi r0,0x2
    stw r3,0x28(r1)	# stack
    stb r4,0x24(r1)	# stack
    bne LAB_800281c4
    mr r4,r20
    mr r5,r25
    li r3,0x7
    bl FUN_801efcf0
    li r4,0x0
    mr r19,r3
    bl FUN_801fa074
    stw r3,0x2c(r1)	# stack
    mr r3,r19
    bl FUN_801fd9e4
    stb r3,0x25(r1)	# stack
    mr r4,r20
    mr r5,r25
    li r3,0x9
    bl FUN_801efcf0
    li r4,0x0
    mr r19,r3
    bl FUN_801fa074
    stw r3,0x30(r1)	# stack
    mr r3,r19
    bl FUN_801fd9e4
    stb r3,0x26(r1)	# stack
    mr r4,r20
    mr r5,r25
    li r3,0xa
    bl FUN_801efcf0
    li r4,0x0
    mr r19,r3
    bl FUN_801fa074
    stw r3,0x34(r1)	# stack
    mr r3,r19
    bl FUN_801fd9e4
    stb r3,0x27(r1)	# stack
    b LAB_8002824c
LAB_800281c4:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80028228
    mr r3,r20
    li r4,0x1
    bl FUN_801fa074
    stw r3,0x2c(r1)	# stack
    mr r4,r20
    mr r5,r25
    li r3,0x9
    bl FUN_801efcf0
    li r4,0x0
    mr r19,r3
    bl FUN_801fa074
    stw r3,0x30(r1)	# stack
    mr r3,r19
    li r4,0x1
    bl FUN_801fa074
    li r0,0x2
    li r4,0x1
    stw r3,0x34(r1)	# stack
    stb r4,0x25(r1)	# stack
    stb r0,0x26(r1)	# stack
    stb r0,0x27(r1)	# stack
    b LAB_8002824c
LAB_80028228:
    mr r4,r20
    mr r5,r25
    li r3,0x9
    bl FUN_801efcf0
    li r4,0x0
    bl FUN_801fa074
    li r0,0x1
    stw r3,0x2c(r1)	# stack
    stb r0,0x25(r1)	# stack
LAB_8002824c:
    mr r3,r15
    rlwinm r4,r17,0x0,0x10,0x1f
    bl FUN_801fa074
    rlwinm r0,r18,0x0,0x18,0x1f
    mr r23,r3
    cmplwi r0,0x2
    bne LAB_80028270
    addi r0,r17,0x1
    b LAB_80028274
LAB_80028270:
    li r0,0x0
LAB_80028274:
    rlwinm r0,r0,0x0,0x18,0x1f
    lbz r4,0x3b(r1)	# stack
    rlwimi r4,r0,0x0,0x19,0x1f
    lwz r0,0xc(r1)	# stack
    addi r26,r1,0x38
    stb r4,0x3b(r1)	# stack
    rlwinm r3,r0,0x0,0x18,0x1f
    rlwinm r0,r4,0x0,0x18,0x1f
    rlwimi r0,r3,0x7,0x18,0x18
    stb r24,0x3f(r1)	# stack
    mr r27,r26
    rlwinm r14,r14,0x0,0x18,0x1f
    stb r0,0x3b(r1)	# stack
    li r20,0x0
    li r19,0x0
    li r22,0x0
    li r28,0x8
    b LAB_80028448
LAB_800282bc:
    mr r3,r15
    rlwinm r4,r22,0x0,0x10,0x1f
    bl FUN_801fa0b8
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_80028450
    bl FUN_802048d0
    mr r18,r3
    bl FUN_801460c8
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r15
    slw r0,r0,r28
    mr r4,r29
    or r20,r20,r0
    bl FUN_801f9938
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r18
    slw r0,r0,r28
    or r19,r19,r0
    bl FUN_80146240
    mr r17,r3
    mr r3,r18
    bl FUN_80146d48
    bl FUN_80028f80
    sth r3,0x24(r27)	# stack
    mr r3,r18
    bl FUN_800279cc
    rlwinm r21,r3,0x0,0x10,0x1f
    mr r3,r29
    rlwinm r0,r21,0x0,0x18,0x1f
    stb r0,0x26(r27)	# stack
    bl FUN_80203960
    rlwinm r5,r3,0x0,0x10,0x1f
    lbz r0,0x27(r27)	# stack
    neg r4,r5
    mr r3,r18
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0x27(r27)	# stack
    bl FUN_80146140
    rlwinm r4,r3,0x0,0x18,0x1f
    rlwinm r7,r17,0x0,0x18,0x1f
    subfic r3,r4,0xff
    lbz r6,0x27(r27)	# stack
    subi r0,r4,0xff
    rlwinm r5,r7,0x0,0x1c,0x1f
    or r0,r3,r0
    rlwinm r3,r7,0x0,0x18,0x1b
    rlwinm r0,r0,0x1,0x1f,0x1f
    neg r4,r5
    rlwimi r6,r0,0x6,0x19,0x19
    neg r0,r3
    stb r6,0x27(r27)	# stack
    or r4,r4,r5
    rlwinm r5,r4,0x1,0x1f,0x1f
    or r3,r0,r3
    lbz r4,0x27(r27)	# stack
    rlwimi r4,r5,0x4,0x1b,0x1b
    srawi r0,r21,0x8
    rlwinm r5,r3,0x1,0x1f,0x1f
    stb r4,0x27(r27)	# stack
    rlwinm r4,r0,0x0,0x18,0x1f
    mr r3,r29
    lbz r0,0x27(r27)	# stack
    rlwimi r0,r5,0x5,0x1a,0x1a
    stb r0,0x27(r27)	# stack
    lbz r0,0x27(r27)	# stack
    rlwimi r0,r4,0x0,0x1c,0x1f
    stb r0,0x27(r27)	# stack
    bl FUN_80203960
    bl FUN_80028f80
    sth r3,0x28(r27)	# stack
    mr r31,r27
    mr r30,r27
    mr r29,r27
    li r21,0x0
LAB_800283f0:
    mr r3,r18
    rlwinm r4,r21,0x0,0x10,0x1f
    bl FUN_80146de8
    mr r17,r3
    bl FUN_80028f80
    sth r3,0x2c(r31)	# stack
    mr r3,r18
    rlwinm r4,r21,0x0,0x10,0x1f
    bl FUN_80146db0
    stb r3,0x34(r30)	# stack
    mr r4,r17
    addi r3,r29,0x38
    bl FUN_8006c3ac
    addi r31,r31,0x2
    addi r30,r30,0x1
    addi r29,r29,0x50
    addi r21,r21,0x1
    cmpwi r21,0x4
    blt LAB_800283f0
    addi r28,r28,0x4
    addi r27,r27,0x154
    addi r22,r22,0x1
LAB_80028448:
    cmpw r22,r14
    blt LAB_800282bc
LAB_80028450:
    rlwinm r21,r22,0x0,0x18,0x1f
    li r4,0x1
    rlwinm r3,r21,0x2,0x0,0x1d
    addi r0,r3,0x8
    slw r0,r4,r0
    neg r0,r0
    or r20,r20,r0
    mr r3,r20
    bl FUN_80028f58
    lwz r0,0x38(r1)	# stack
    rlwimi r0,r3,0x8,0x0,0x17
    mr r3,r19
    stw r0,0x38(r1)	# stack
    bl FUN_80028f58
    lwz r0,0x3c(r1)	# stack
    rlwimi r0,r3,0x8,0x0,0x17
    mr r3,r23
    li r22,0x0
    stw r0,0x3c(r1)	# stack
    bl FUN_8020489c
    mr r0,r3
    mr r3,r23
    mr r20,r0
    addi r4,r1,0x20
    addi r5,r1,0x1c
    bl FUN_80200654
    lwz r3,0x20(r1)	# stack
    bl FUN_80028f58
    stw r3,0x40(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    bl FUN_80028f58
    stw r3,0x44(r1)	# stack
    mr r3,r20
    bl FUN_801470c4
    mr r14,r3
    bl FUN_80028f80
    rlwinm r0,r14,0x0,0x10,0x1f
    sth r3,0x48(r1)	# stack
    cmplwi r0,0x181
    bne LAB_80028544
    mr r3,r23
    li r4,0x0
    bl FUN_80207b60
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_80028510
    li r0,0x1
    b LAB_80028534
LAB_80028510:
    cmplwi r0,0xb
    bne LAB_80028520
    li r0,0x2
    b LAB_80028534
LAB_80028520:
    cmplwi r0,0xf
    bne LAB_80028530
    li r0,0x3
    b LAB_80028534
LAB_80028530:
    li r0,0x0
LAB_80028534:
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_80028f80
    sth r3,0x4a(r1)	# stack
    b LAB_8002854c
LAB_80028544:
    li r0,0x0
    sth r0,0x4a(r1)	# stack
LAB_8002854c:
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x0
    beq LAB_80028564
    li r3,0x0
    li r6,0x0
    b LAB_800285fc
LAB_80028564:
    bl FUN_801f6274
    mr r4,r23
    addi r5,r1,0x18
    bl FUN_801f2604
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_800285c4
    lwz r3,0x18(r1)	# stack
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x17
    bne LAB_8002859c
    li r0,0x2
    b LAB_800285c0
LAB_8002859c:
    cmplwi r0,0x2a
    bne LAB_800285ac
    li r0,0x3
    b LAB_800285c0
LAB_800285ac:
    cmplwi r0,0x47
    bne LAB_800285bc
    li r0,0x4
    b LAB_800285c0
LAB_800285bc:
    li r0,0x0
LAB_800285c0:
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_800285c4:
    subi r6,r24,0x1
    addi r4,r1,0x28
    rlwinm r0,r6,0x2,0x0,0x1d
    lwz r5,0x18(r1)	# stack
    add r4,r4,r0
    mtspr CTR,r6
    cmpwi r6,0x0
    ble LAB_800285fc
LAB_800285e4:
    lwz r0,0x0(r4)
    cmplw r5,r0
    beq LAB_800285fc
    subi r4,r4,0x4
    subi r6,r6,0x1
    bdnz LAB_800285e4
LAB_800285fc:
    lbz r0,0x5b(r1)	# stack
    rlwimi r0,r3,0x0,0x1c,0x1f
    rlwinm r4,r6,0x0,0x18,0x1f
    mr r3,r23
    stb r0,0x5b(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    rlwimi r0,r4,0x4,0x18,0x1b
    li r4,0x0
    stb r0,0x5b(r1)	# stack
    bl FUN_8020103c
    lbz r0,0x5a(r1)	# stack
    rlwimi r0,r3,0x0,0x1c,0x1f
    li r19,0x0
    mr r15,r26
    stb r0,0x5a(r1)	# stack
    mr r17,r26
    mr r18,r19
    lis r3,-0x7ffd
    subi r14,r3,0x7570
LAB_80028648:
    li r0,0x0
    mr r3,r20
    stb r0,-0x56a4(r13)	# op 1: DAT_804ea77c
    rlwinm r4,r19,0x0,0x10,0x1f
    bl FUN_80146de8
    mr r27,r3
    bl FUN_80028f80
    sth r3,0x14(r15)	# stack
    mr r3,r20
    rlwinm r4,r19,0x0,0x10,0x1f
    bl FUN_80146db0
    stb r3,0x1c(r17)	# stack
    mr r3,r23
    mr r4,r27
    mr r5,r25
    mr r6,r14	# op 0: LAB_80028a90
    li r7,0x1
    li r8,0x0
    li r9,-0x1
    bl FUN_802188f0
    lbz r0,-0x56a4(r13)	# op 1: DAT_804ea77c
    cmplwi r0,0x0
    beq LAB_800286b4
    li r0,0x8
    slw r0,r0,r18
    or r0,r22,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_800286b4:
    mr r3,r23
    rlwinm r4,r19,0x0,0x10,0x1f
    addi r6,r1,0x10
    li r5,0x1
    bl FUN_802013a0
    rlwinm r3,r3,0x0,0x18,0x1f
    slw r0,r3,r18
    or r0,r22,r0
    cmplwi r3,0x5
    rlwinm r22,r0,0x0,0x10,0x1f
    bne LAB_800286e4
    lhz r16,0x10(r1)	# stack
LAB_800286e4:
    addi r15,r15,0x2
    addi r17,r17,0x1
    addi r18,r18,0x4
    addi r19,r19,0x1
    cmpwi r19,0x4
    blt LAB_80028648
    mr r3,r22
    bl FUN_80028f80
    sth r3,0x58(r1)	# stack
    addi r14,r1,0x3e
    li r15,0x3
LAB_80028710:
    mr r3,r16
    bl FUN_80028f80
    lhz r0,0x14(r14)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_80028738
    subi r14,r14,0x2
    subi r15,r15,0x1
    cmpwi r15,0x0
    bgt LAB_80028710
LAB_80028738:
    rlwinm r3,r15,0x0,0x18,0x1f
    lbz r0,0x5a(r1)	# stack
    rlwimi r0,r3,0x4,0x18,0x1b
    addi r15,r1,0x28
    lis r3,-0x7fbd
    stb r0,0x5a(r1)	# stack
    addi r16,r1,0x24
    li r17,0x0
    subi r14,r3,0x6608
    b LAB_80028964
LAB_80028760:
    addi r3,r26,0x81c
    li r4,0x0
    li r5,0x18
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x0(r15)	# stack
    cmplw r3,r23
    bne LAB_80028788
    li r0,0xff
    stb r0,0x81c(r26)	# stack
    b LAB_80028954
LAB_80028788:
    bl FUN_8020489c
    mr r19,r3
    bl FUN_80147094
    mr r18,r3
    bl FUN_80157a80
    rlwinm r20,r3,0x0,0x18,0x1f
    mr r3,r19
    bl FUN_80146fec
    mr r4,r3
    mr r5,r20
    addi r3,r26,0x81c
    bl FUN_8010643c
    cmpwi r3,0xa
    bge LAB_800287cc
    addi r0,r3,0x81c
    li r3,0xff
    stbx r3,r26,r0
LAB_800287cc:
    mr r3,r19
    bl FUN_801470c4
    mr r20,r3
    mr r3,r19
    bl FUN_80140ac0
    rlwinm r5,r20,0x0,0x10,0x1f
    lbz r6,0x826(r26)	# stack
    rlwimi r6,r3,0x6,0x18,0x19
    lbz r4,0x0(r16)	# stack
    subfic r0,r5,0x20
    stb r6,0x826(r26)	# stack
    cntlzw r3,r0
    subfic r0,r5,0x1d
    rlwinm r3,r3,0x1b,0x5,0x1f
    lbz r5,0x826(r26)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwimi r5,r3,0x5,0x1a,0x1a
    mr r3,r18
    stb r5,0x826(r26)	# stack
    rlwinm r0,r0,0x1b,0x5,0x1f
    rlwinm r5,r0,0x0,0x18,0x1f
    lbz r0,0x826(r26)	# stack
    rlwimi r0,r5,0x4,0x1b,0x1b
    stb r0,0x826(r26)	# stack
    lbz r0,0x826(r26)	# stack
    rlwimi r0,r4,0x0,0x1d,0x1f
    stb r0,0x826(r26)	# stack
    bl FUN_80157a80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80028860
    lbz r0,0x826(r26)	# stack
    li r3,0x1
    rlwimi r0,r3,0x3,0x1c,0x1c
    stb r0,0x826(r26)	# stack
    b LAB_80028870
LAB_80028860:
    lbz r0,0x826(r26)	# stack
    li r3,0x0
    rlwimi r0,r3,0x3,0x1c,0x1c
    stb r0,0x826(r26)	# stack
LAB_80028870:
    mr r3,r19
    bl FUN_80146fa4
    stb r3,0x827(r26)	# stack
    mr r3,r19
    bl FUN_801470ac
    bl FUN_80028f58
    stw r3,0x828(r26)	# stack
    mr r3,r19
    bl FUN_801470c4
    bl FUN_80028f80
    sth r3,0x82c(r26)	# stack
    mr r3,r19
    bl FUN_80146d48
    bl FUN_80028f80
    sth r3,0x82e(r26)	# stack
    mr r3,r19
    bl FUN_80146d18
    bl FUN_80028f80
    sth r3,0x830(r26)	# stack
    li r0,0x0
    mr r3,r19
    sth r0,0x832(r26)	# stack
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x19a
    bne LAB_80028954
    bl FUN_8004cdd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80028934
    lwz r0,0x8(r14)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_80028900
    lwz r0,0x1c(r14)	# op 1: DAT_80429a14
    cmpwi r0,0x0
    bne LAB_80028918
LAB_80028900:
    lbz r3,0x0(r16)	# stack
    bl FUN_80140128
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80028f80
    sth r3,0x832(r26)	# stack
    b LAB_80028934
LAB_80028918:
    lbz r3,0x0(r16)	# stack
    addi r0,r3,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80140128
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80028f80
    sth r3,0x832(r26)	# stack
LAB_80028934:
    lwz r3,0x0(r15)	# stack
    li r4,0x10
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80028954
    li r0,0x0
    sth r0,0x832(r26)	# stack
LAB_80028954:
    addi r26,r26,0x18
    addi r15,r15,0x4
    addi r16,r16,0x1
    addi r17,r17,0x1
LAB_80028964:
    cmpw r17,r24
    blt LAB_80028760
    mulli r3,r21,0x154
    addi r0,r1,0x38
    addi r4,r1,0x854
    mulli r14,r24,0x18
    addi r3,r3,0x24
    mr r5,r14
    add r3,r0,r3
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
    mulli r0,r21,0x154
    lwz r3,0x8(r1)	# stack
    addi r4,r1,0x38
    subi r16,r3,0x1
    add r5,r0,r14
    mr r3,r16
    addi r5,r5,0x24
    bl FUN_8002ca70
    mr r3,r16
    bl FUN_80027e84
    lwz r3,0x8(r1)	# stack
    subi r14,r13,0x56b8	# op 0: DAT_804ea768
    subi r15,r3,0x1
LAB_800289c0:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_800289e0
    mr r3,r16
    bl FUN_8002c848
    lis r3,0x5
    b LAB_80028a7c
LAB_800289e0:
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80028a14
    bl FUN_8023952c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80028a14
    mr r3,r16
    bl FUN_8002c848
    lis r3,0x4
    b LAB_80028a7c
LAB_80028a14:
    mr r3,r16
    addi r4,r1,0x14
    bl FUN_8002c8a8
    mr r17,r3
    cmpwi r17,0x1
    bne LAB_80028a4c
    lbzx r3,r14,r15	# op 2: DAT_804ea767
    addi r0,r3,0x1
    stbx r0,r14,r15	# op 2: DAT_804ea767
    lbzx r0,r14,r15	# op 2: DAT_804ea767
    cmplwi r0,0x2
    beq LAB_80028a54
    li r17,-0x1
    b LAB_80028a54
LAB_80028a4c:
    mr r3,r16
    bl FUN_80027e84
LAB_80028a54:
    cmpwi r17,0x0
    ble LAB_80028a64
    oris r3,r17,0x5
    b LAB_80028a7c
LAB_80028a64:
    bne LAB_80028a74
    lwz r3,0x14(r1)	# stack
    bl FUN_80028f58
    b LAB_80028a7c
LAB_80028a74:
    bl FUN_801034e8
    b LAB_800289c0
LAB_80028a7c:
    lmw r14,0x8b8(r1)	# stack
    lwz r0,0x904(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x900
    blr
