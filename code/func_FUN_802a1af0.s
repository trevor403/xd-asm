# metadata: {"startAddress": "0x802a1af0", "size": 2160, "inst": 540, "name": "FUN_802a1af0", "endAddress": "0x802a235f"}

#include "def.h"

### Function: undefined FUN_802a1af0(void)
.global FUN_802a1af0
FUN_802a1af0:	# 0x802a1af0 - 0x802a235f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stmw r21,0x54(r1)	# stack
    mr r30,r3
    li r23,0x0
    lwz r4,0x4(r3)
    li r22,0x0
    addi r0,r4,0x1
    stw r0,0x4(r3)
    lwz r3,0x0(r3)
    lwz r0,0x4(r30)
    lbz r26,0x0(r4)
    subf r21,r3,r0
    b LAB_802a1b4c
LAB_802a1b34:
    mr r3,r23
    bl FUN_802978a8
    or. r29,r3,r3
    beq LAB_802a1b48
    stb r22,0x1(r29)
LAB_802a1b48:
    addi r23,r23,0x1
LAB_802a1b4c:
    bl FUN_802978d4
    cmpw r23,r3
    blt LAB_802a1b34
    li r24,0x0
    b LAB_802a1c9c
LAB_802a1b60:
    lwz r3,0x4(r30)
    addi r0,r3,0x1
    stw r0,0x4(r30)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_802a1c98
    lwz r9,0x4(r30)
    addi r3,r1,0x48
    lwz r4,0x4(r30)
    li r5,0x5
    lwz r8,0x0(r30)
    lbz r7,0x0(r9)
    addi r0,r4,0x2
    lbz r6,0x1(r9)
    subf r22,r8,r9
    rlwimi r6,r7,0x8,0x10,0x17
    stw r0,0x4(r30)
    rlwinm r25,r6,0x0,0x10,0x1f
    lwz r4,0x4(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r30)
    li r23,0x0
    addi r0,r3,0x5
    stw r0,0x4(r30)
    lwz r3,0x4(r30)
    addi r0,r3,0x4
    stw r0,0x4(r30)
    lwz r6,0x4(r30)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r5,0x2(r6)
    lbz r4,0x0(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r7,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    stw r0,0x4(r30)
    rlwimi r3,r5,0x8,0x10,0x17
    or r27,r7,r3
    lwz r4,0x4(r30)
    lbz r6,0x2(r4)
    addi r0,r4,0x4
    lbz r5,0x0(r4)
    lbz r3,0x1(r4)
    lbz r7,0x3(r4)
    rlwinm r4,r3,0x10,0x0,0xf
    stw r0,0x4(r30)
    rlwimi r4,r5,0x18,0x0,0x7
    rlwimi r4,r6,0x8,0x10,0x17
    lwz r3,0x4(r30)
    or r28,r7,r4
    addi r0,r3,0x4
    stw r0,0x4(r30)
    b LAB_802a1c7c
LAB_802a1c34:
    mr r3,r23
    bl FUN_802978a8
    lbz r0,0x0(r3)
    mr r29,r3
    addi r31,r29,0xc
    cmplwi r0,0x0
    beq LAB_802a1c78
    lwz r0,0x8(r31)
    cmplw r27,r0
    bne LAB_802a1c78
    lwz r0,0xc(r31)
    cmplw r28,r0
    bne LAB_802a1c78
    lbz r0,0x1(r29)
    ori r0,r0,0x1
    stb r0,0x1(r29)
    b LAB_802a1c88
LAB_802a1c78:
    addi r23,r23,0x1
LAB_802a1c7c:
    bl FUN_802978d4
    cmpw r23,r3
    blt LAB_802a1c34
LAB_802a1c88:
    lwz r0,0x0(r30)
    add r0,r25,r0
    add r0,r22,r0
    stw r0,0x4(r30)
LAB_802a1c98:
    addi r24,r24,0x1
LAB_802a1c9c:
    cmpw r24,r26
    blt LAB_802a1b60
    li r22,0x0
    b LAB_802a1cdc
LAB_802a1cac:
    mr r3,r22
    bl FUN_802978a8
    lbz r0,0x1(r3)
    mr r29,r3
    addi r31,r29,0xc
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_802a1cd8
    lwz r3,0x8(r31)
    li r5,0x1
    lwz r4,0xc(r31)
    bl FUN_8029e4e8
LAB_802a1cd8:
    addi r22,r22,0x1
LAB_802a1cdc:
    bl FUN_802978d4
    cmpw r22,r3
    blt LAB_802a1cac
    lwz r0,0x0(r30)
    li r27,0x0
    add r0,r0,r21
    stw r0,0x4(r30)
    b LAB_802a233c
LAB_802a1cfc:
    lwz r3,0x4(r30)
    addi r0,r3,0x1
    stw r0,0x4(r30)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_802a2338
    lwz r4,0x4(r30)
    addi r3,r1,0x48
    li r5,0x5
    addi r0,r4,0x2
    stw r0,0x4(r30)
    lwz r4,0x4(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r30)
    li r25,0x0
    li r28,0x0
    addi r0,r3,0x5
    stw r0,0x4(r30)
    lwz r6,0x4(r30)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r5,0x2(r6)
    lbz r4,0x0(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    stw r0,0x4(r30)
    rlwimi r3,r5,0x8,0x10,0x17
    or r24,r6,r3
    lwz r7,0x4(r30)
    lbz r3,0x1(r7)
    addi r0,r7,0x4
    lbz r5,0x2(r7)
    lbz r4,0x0(r7)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r7,0x3(r7)
    rlwimi r3,r4,0x18,0x0,0x7
    stw r0,0x4(r30)
    rlwimi r3,r5,0x8,0x10,0x17
    or r23,r7,r3
    lwz r8,0x4(r30)
    lbz r3,0x1(r8)
    addi r0,r8,0x4
    lbz r6,0x2(r8)
    lbz r4,0x0(r8)
    rlwinm r5,r3,0x10,0x0,0xf
    lbz r7,0x3(r8)
    rlwimi r5,r4,0x18,0x0,0x7
    stw r0,0x4(r30)
    rlwimi r5,r6,0x8,0x10,0x17
    or r22,r7,r5
    lwz r8,0x4(r30)
    lbz r3,0x1(r8)
    addi r0,r8,0x4
    lbz r4,0x0(r8)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r5,0x2(r8)
    lbz r6,0x3(r8)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r21,r6,r3
    b LAB_802a1e38
LAB_802a1df8:
    mr r3,r28
    bl FUN_802978a8
    lbz r0,0x0(r3)
    mr r29,r3
    addi r31,r29,0xc
    cmplwi r0,0x0
    beq LAB_802a1e34
    lwz r0,0x8(r31)
    cmplw r23,r0
    bne LAB_802a1e34
    lwz r0,0xc(r31)
    cmplw r22,r0
    bne LAB_802a1e34
    li r25,0x1
    b LAB_802a1e44
LAB_802a1e34:
    addi r28,r28,0x1
LAB_802a1e38:
    bl FUN_802978d4
    cmpw r28,r3
    blt LAB_802a1df8
LAB_802a1e44:
    rlwinm. r0,r25,0x0,0x18,0x1f
    bne LAB_802a1e7c
    mr r3,r23
    mr r4,r22
    mr r5,r21
    bl FUN_8029e818
    mr r3,r23
    mr r4,r22
    bl FUN_8029e09c
    mr r3,r23
    mr r4,r22
    bl FUN_802982d8
    mr r29,r3
    addi r31,r29,0xc
LAB_802a1e7c:
    lbz r0,0x48(r1)	# stack
    lwz r25,0x10(r31)
    rlwinm r3,r0,0x19,0x1f,0x1f
    lwz r28,0x8(r29)
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x0(r31)
    lbz r0,0x48(r1)	# stack
    rlwinm r3,r0,0x1a,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x1(r31)
    lbz r0,0x48(r1)	# stack
    rlwinm r3,r0,0x1b,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x2(r31)
    lbz r0,0x48(r1)	# stack
    rlwinm r3,r0,0x1c,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x150(r31)
    lbz r0,0x48(r1)	# stack
    rlwinm r3,r0,0x1d,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x3(r31)
    lbz r0,0x48(r1)	# stack
    rlwinm r0,r0,0x1e,0x1f,0x1f
    stb r0,0x4a(r31)
    lbz r0,0x49(r1)	# stack
    rlwinm r0,r0,0x1b,0x1d,0x1f
    stb r0,0x48(r31)
    lbz r0,0x49(r1)	# stack
    rlwinm r0,r0,0x1e,0x1d,0x1f
    stb r0,0x4b(r31)
    lbz r0,0x49(r1)	# stack
    rlwinm r0,r0,0x0,0x1e,0x1f
    stb r0,0x49(r31)
    lbz r0,0x4a(r1)	# stack
    rlwinm r0,r0,0x1a,0x1e,0x1f
    stb r0,0xb8(r31)
    stw r24,0x4(r31)
    stw r23,0x8(r31)
    stw r22,0xc(r31)
    stw r21,0x10(r31)
    lwz r7,0x10(r31)
    cmplw r25,r7
    beq LAB_802a1f74
    lis r3,-0x7fd0
    lwz r5,0xc(r31)
    subi r3,r3,0x45a8	# = "people %d (%08x) : objID error (%08x, %08x)\n", op 0: s_people_%d_(%08x)_:_objID_error_(_802fba58
    mr r4,r27
    mr r6,r25
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    stw r25,0x10(r31)
LAB_802a1f74:
    lwz r8,0x4(r30)
    addi r3,r31,0x50
    li r5,0xc
    lbz r4,0x1(r8)
    addi r0,r8,0x4
    lbz r6,0x0(r8)
    lbz r7,0x2(r8)
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r8,0x3(r8)
    rlwimi r4,r6,0x18,0x0,0x7
    rlwimi r4,r7,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r0,r8,r4
    stw r0,0x40(r1)	# stack
    lfs f0,0x40(r1)	# stack
    stfs f0,0x4c(r31)
    lwz r4,0x4(r30)
    addi r0,r4,0x1
    stw r0,0x4(r30)
    lbz r0,0x0(r4)
    stb r0,0x4b(r31)
    lwz r8,0x4(r30)
    lbz r4,0x1(r8)
    addi r0,r8,0x4
    lbz r6,0x0(r8)
    lbz r7,0x2(r8)
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r8,0x3(r8)
    rlwimi r4,r6,0x18,0x0,0x7
    rlwimi r4,r7,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r0,r8,r4
    stw r0,0x38(r1)	# stack
    lfs f0,0x38(r1)	# stack
    stfs f0,0x4c(r31)
    lwz r4,0x4(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,0x4(r30)
    addi r3,r31,0x5c
    li r5,0xc
    addi r0,r4,0xc
    stw r0,0x4(r30)
    lwz r4,0x4(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r30)
    addi r0,r3,0xc
    stw r0,0x4(r30)
    lwz r3,0x4(r30)
    addi r0,r3,0x1
    stw r0,0x4(r30)
    lbz r0,0x0(r3)
    sth r0,0x68(r31)
    lhz r0,0x68(r31)
    cmplwi r0,0x0
    beq LAB_802a20b4
    lwz r3,0x4(r30)
    addi r0,r3,0x1
    stw r0,0x4(r30)
    lbz r0,0x0(r3)
    sth r0,0x6a(r31)
    lhz r0,0x68(r31)
    mulli r3,r0,0xc
    bl __GS_calloc
    stw r3,0x6c(r31)
    li r22,0x0
    li r21,0x0
    b LAB_802a20a8
LAB_802a2080:
    lwz r0,0x6c(r31)
    li r5,0xc
    lwz r4,0x4(r30)
    add r3,r0,r21
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r30)
    addi r21,r21,0xc
    addi r22,r22,0x1
    addi r0,r3,0xc
    stw r0,0x4(r30)
LAB_802a20a8:
    lhz r0,0x68(r31)
    cmpw r22,r0
    blt LAB_802a2080
LAB_802a20b4:
    lbz r0,0xb8(r31)
    cmpwi r0,0x2
    beq LAB_802a2134
    bge LAB_802a2150
    cmpwi r0,0x1
    bge LAB_802a20d0
    b LAB_802a2150
LAB_802a20d0:
    lwz r6,0x4(r30)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r0,r6,r3
    stw r0,0xec(r31)
    lwz r6,0x4(r30)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r0,r6,r3
    stw r0,0xf0(r31)
    b LAB_802a2150
LAB_802a2134:
    lwz r4,0x4(r30)
    addi r3,r31,0xbc
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r30)
    addi r0,r3,0xc
    stw r0,0x4(r30)
LAB_802a2150:
    cmplwi r28,0x0
    beq LAB_802a2258
    mr r3,r28
    bl FUN_800f7b30
    lwz r4,0x4(r30)
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,0x4(r30)
    addi r3,r31,0x9c
    li r5,0xc
    addi r0,r4,0xc
    stw r0,0x4(r30)
    lwz r4,0x4(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,0x4(r30)
    mr r3,r28
    addi r0,r4,0xc
    stw r0,0x4(r30)
    lwz r7,0x4(r30)
    lbz r4,0x1(r7)
    addi r0,r7,0x4
    lbz r5,0x0(r7)
    lbz r6,0x2(r7)
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r7,0x3(r7)
    rlwimi r4,r5,0x18,0x0,0x7
    rlwimi r4,r6,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r0,r7,r4
    stw r0,0x30(r1)	# stack
    lfs f0,0x30(r1)	# stack
    stfs f0,0x34(r31)
    lwz r7,0x4(r30)
    lbz r4,0x1(r7)
    addi r0,r7,0x4
    lbz r5,0x0(r7)
    lbz r6,0x2(r7)
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r7,0x3(r7)
    rlwimi r4,r5,0x18,0x0,0x7
    rlwimi r4,r6,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r0,r7,r4
    stw r0,0x28(r1)	# stack
    lfs f0,0x28(r1)	# stack
    stfs f0,0x38(r31)
    lfs f31,0x34(r31)
    bl FUN_800f7b28
    stfs f31,0x4(r3)
    mr r3,r28
    bl FUN_800f7b30
    mr r3,r28
    bl FUN_800f7b30
    mr r4,r3
    mr r3,r28
    bl FUN_800f7ddc
    mr r3,r28
    bl FUN_800f7b28
    mr r4,r3
    mr r3,r28
    bl FUN_800f7d80
    lwz r3,0x8(r31)
    lwz r4,0xc(r31)
    lbz r5,0x1(r31)
    bl FUN_8029dec0
    b LAB_802a2338
LAB_802a2258:
    lwz r6,0x4(r30)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r0,r6,r3
    stw r0,0x20(r1)	# stack
    lfs f0,0x20(r1)	# stack
    stfs f0,0x34(r31)
    lwz r6,0x4(r30)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r0,r6,r3
    stw r0,0x18(r1)	# stack
    lfs f0,0x18(r1)	# stack
    stfs f0,0x34(r31)
    lwz r6,0x4(r30)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r0,r6,r3
    stw r0,0x10(r1)	# stack
    lfs f0,0x10(r1)	# stack
    stfs f0,0x34(r31)
    lwz r6,0x4(r30)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x4(r30)
    or r0,r6,r3
    stw r0,0x8(r1)	# stack
    lfs f0,0x8(r1)	# stack
    stfs f0,0x34(r31)
LAB_802a2338:
    addi r27,r27,0x1
LAB_802a233c:
    cmpw r27,r26
    blt LAB_802a1cfc
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    lmw r21,0x54(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
