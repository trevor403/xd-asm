# metadata: {"startAddress": "0x8028c6f0", "size": 1160, "inst": 290, "name": "FUN_8028c6f0", "endAddress": "0x8028cb77"}

#include "def.h"

### Function: undefined FUN_8028c6f0(void)
.global FUN_8028c6f0
FUN_8028c6f0:	# 0x8028c6f0 - 0x8028cb77
    stwu r1,-0x200(r1)	# stack
    mfspr r0,LR
    stw r0,0x204(r1)	# stack
    stmw r14,0x1b8(r1)	# stack
    or. r20,r4,r4
    lis r4,-0x7fbe
    mr r17,r3
    subi r14,r4,0x5850
    beq LAB_8028c71c
    cmpwi r20,0x1
    bne LAB_8028c9a0
LAB_8028c71c:
    mr r3,r17
    li r4,0x0
    li r5,0x2298
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r15,0x0
    mr r16,r17
LAB_8028c734:
    mr r3,r16
    li r4,0x0
    li r5,0x3d8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r16
    li r4,0x4
    bl FUN_80141774
    addi r3,r16,0x310
    bl FUN_801417cc
    addi r15,r15,0x1
    addi r16,r16,0x3d8
    cmplwi r15,0x9
    blt LAB_8028c734
    li r26,0x0
    lis r3,0x214d
    lis r4,-0x7fd0
    mr r28,r17
    mr r25,r26
    addi r27,r1,0x8
    addi r24,r14,0xb4
    addi r19,r3,0x215
    subi r18,r4,0x52f4
    addi r14,r14,0x64
    subi r15,r20,0x1
    li r23,0x0
LAB_8028c798:
    lwz r11,0x0(r18)	# = 00000004h, op 1: DAT_802fad0c
    mr r29,r26
    lwz r10,0x4(r18)	# = 00000003h, op 1: DAT_802fad10
    li r21,0x0
    lwz r9,0x8(r18)	# = 00000002h, op 1: DAT_802fad14
    subi r31,r13,0x77a0	# = 00B9h, op 0: DAT_804e8680
    lwz r8,0xc(r18)	# = 00000001h, op 1: DAT_802fad18
    subi r30,r13,0x7798	# = 0186h, op 0: DAT_804e8688
    lwz r7,0x10(r18)	# = 00000001h, op 1: DAT_802fad1c
    lwz r6,0x14(r18)	# = 00000001h, op 1: DAT_802fad20
    lwz r5,0x18(r18)	# = 00000001h, op 1: DAT_802fad24
    lwz r4,0x1c(r18)	# = 00000001h, op 1: DAT_802fad28
    lwz r3,0x20(r18)	# = 00000001h, op 1: DAT_802fad2c
    lwz r0,0x24(r18)	# op 1: DAT_802fad30
    stw r11,0x8(r1)	# stack
    stw r10,0xc(r1)	# stack
    stw r9,0x10(r1)	# stack
    stw r8,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r5,0x20(r1)	# stack
    stw r4,0x24(r1)	# stack
    stw r3,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lwz r22,0x0(r27)	# stack
    b LAB_8028c8e0
LAB_8028c800:
    cmpwi r23,0x0
    bne LAB_8028c810
    lhz r4,0x0(r31)	# = 00B9h, op 1: DAT_804e8680
    b LAB_8028c824
LAB_8028c810:
    cmpwi r23,0x1
    bne LAB_8028c820
    lhz r4,0x0(r30)	# = 0186h, op 1: DAT_804e8688
    b LAB_8028c824
LAB_8028c820:
    rlwinm r4,r29,0x0,0x10,0x1f
LAB_8028c824:
    lfs f1,-0x4730(r2)	# = 0.0, op 1: FLOAT_804ef690
    addi r3,r1,0xf4
    li r5,0x0
    bl FUN_8001efc4
    li r17,0x0
    mr r16,r28
LAB_8028c83c:
    mr r3,r16
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8028c850
    b LAB_8028c864
LAB_8028c850:
    addi r17,r17,0x1
    addi r16,r16,0xc4
    cmpwi r17,0x4
    blt LAB_8028c83c
    li r17,-0x1
LAB_8028c864:
    mulli r0,r17,0xc4
    addi r4,r1,0xf4
    li r5,0xc4
    add r16,r28,r0
    mr r3,r16
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r16
    bl FUN_8013f594
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    subf r0,r3,r28
    mr r3,r16
    mulhw r0,r19,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r16,r0,r4
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8028c8c8
    rlwinm r5,r16,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014bcc8
LAB_8028c8c8:
    addi r3,r1,0xf4
    bl FUN_801417cc
    addi r31,r31,0x2
    addi r30,r30,0x2
    addi r29,r29,0x1
    addi r21,r21,0x1
LAB_8028c8e0:
    cmpw r21,r22
    blt LAB_8028c800
    subfic r0,r20,0x1
    lhz r4,0x0(r24)	# = 0044h, op 1: DAT_8041a864
    or r0,r0,r15
    addi r3,r1,0xf4
    rlwinm r0,r0,0x1,0x1f,0x1f
    li r5,0x1
    mulli r0,r0,0x28
    add r0,r0,r25
    lfsx f1,r14,r0	# op 1: DAT_8041a814
    bl FUN_8001efc4
    addi r3,r28,0x310
    addi r4,r1,0xf4
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r28,0x310
    bl FUN_8013f594
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    subf r0,r3,r28
    addi r3,r28,0x310
    mulhw r0,r19,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r16,r0,r4
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8028c96c
    rlwinm r5,r16,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014bcc8
LAB_8028c96c:
    addi r3,r1,0xf4
    bl FUN_801417cc
    addi r23,r23,0x1
    li r0,0x0
    cmpwi r23,0x8
    stb r0,0x3d4(r28)
    addi r28,r28,0x3d8
    addi r27,r27,0x4
    addi r26,r26,0x2
    addi r25,r25,0x4
    addi r24,r24,0x2
    blt LAB_8028c798
    b LAB_8028cb64
LAB_8028c9a0:
    cmpwi r20,0x2
    bne LAB_8028cb64
    li r4,0x0
    li r5,0x2298
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r15,0x0
    mr r16,r17
LAB_8028c9bc:
    mr r3,r16
    li r4,0x0
    li r5,0x3d8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r16
    li r4,0x4
    bl FUN_80141774
    addi r3,r16,0x310
    bl FUN_801417cc
    addi r15,r15,0x1
    addi r16,r16,0x3d8
    cmplwi r15,0x9
    blt LAB_8028c9bc
    lis r3,0x214d
    mr r15,r17
    addi r16,r14,0x64
    addi r17,r14,0xc8
    addi r20,r3,0x215
    li r18,0x0
LAB_8028ca08:
    li r19,0x0
    subi r14,r13,0x7790	# = 00B9h, op 0: DAT_804e8690
LAB_8028ca10:
    lhz r4,0x0(r14)	# = 00B9h, = 0118h, op 1: DAT_804e8690
    addi r3,r1,0x30
    lfs f1,-0x4730(r2)	# = 0.0, op 1: FLOAT_804ef690
    li r5,0x0
    bl FUN_8001efc4
    li r21,0x0
    mr r22,r15
LAB_8028ca2c:
    mr r3,r22
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8028ca40
    b LAB_8028ca54
LAB_8028ca40:
    addi r21,r21,0x1
    addi r22,r22,0xc4
    cmpwi r21,0x4
    blt LAB_8028ca2c
    li r21,-0x1
LAB_8028ca54:
    mulli r0,r21,0xc4
    addi r4,r1,0x30
    li r5,0xc4
    add r21,r15,r0
    mr r3,r21
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r21
    bl FUN_8013f594
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    subf r0,r3,r15
    mr r3,r21
    mulhw r0,r20,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r21,r0,r4
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8028cab8
    rlwinm r5,r21,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014bcc8
LAB_8028cab8:
    addi r3,r1,0x30
    bl FUN_801417cc
    addi r19,r19,0x1
    addi r14,r14,0x2
    cmpwi r19,0x4
    blt LAB_8028ca10
    lhz r4,0x0(r17)	# = 0049h, op 1: DAT_8041a878
    addi r3,r1,0x30
    lfs f1,0x28(r16)	# = 3DCCCCCDh, op 1: DAT_8041a83c
    bl FUN_8001ef30
    addi r3,r15,0x310
    addi r4,r1,0x30
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r15,0x310
    bl FUN_8013f594
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    subf r0,r3,r15
    addi r3,r15,0x310
    mulhw r0,r20,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r14,r0,r4
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8028cb3c
    rlwinm r5,r14,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014bcc8
LAB_8028cb3c:
    addi r3,r1,0x30
    bl FUN_801417cc
    addi r18,r18,0x1
    li r0,0x0
    cmpwi r18,0x9
    stb r0,0x3d4(r15)
    addi r15,r15,0x3d8
    addi r16,r16,0x4
    addi r17,r17,0x2
    blt LAB_8028ca08
LAB_8028cb64:
    lmw r14,0x1b8(r1)	# stack
    lwz r0,0x204(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x200
    blr
