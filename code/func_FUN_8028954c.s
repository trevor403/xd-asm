# metadata: {"startAddress": "0x8028954c", "size": 2196, "inst": 549, "name": "FUN_8028954c", "endAddress": "0x80289ddf"}

#include "def.h"

### Function: undefined FUN_8028954c(void)
.global FUN_8028954c
FUN_8028954c:	# 0x8028954c - 0x80289ddf
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    li r0,0x0
    stmw r19,0x1c(r1)	# stack
    mr r26,r3
    mr r27,r4
    stb r0,0x0(r3)
    bl FUN_80289de0
    lbz r0,0xa(r27)
    cmpwi r0,0x1
    beq LAB_80289598
    bge LAB_802895a4
    cmpwi r0,0x0
    bge LAB_8028958c
    b LAB_802895a4
LAB_8028958c:
    li r0,0x2
    stw r0,0xc(r26)
    b LAB_802895ac
LAB_80289598:
    li r0,0x4
    stw r0,0xc(r26)
    b LAB_802895ac
LAB_802895a4:
    li r0,0x2
    stw r0,0xc(r26)
LAB_802895ac:
    lwz r0,0xc(r27)
    add r0,r27,r0
    stw r0,0x14(r26)
    lwz r4,0x14(r26)
    lwz r3,0x10(r4)
    lhz r0,0xc(r4)
    add r19,r27,r3
    sth r0,0x18(r26)
    lwz r3,0x14(r26)
    lhz r0,0xc(r3)
    mulli r3,r0,0x12c
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x1c(r26)
    mr r7,r19
    li r31,0x0
    li r30,0x0
    li r29,0x0
    li r28,0x0
    li r8,0x0
    li r6,0x0
    b LAB_80289920
LAB_80289600:
    lwz r3,0x1c(r26)
    li r9,0x0
    lwz r0,0x0(r7)
    li r5,0x0
    add r10,r3,r6
    add r0,r27,r0
    stw r0,0x0(r10)
    lwz r3,0x0(r10)
    lwz r0,0x8(r3)
    add r0,r27,r0
    stw r0,0x4(r10)
    lwz r11,0x0(r10)
    b LAB_80289904
LAB_80289634:
    lwz r4,0x4(r10)
    li r0,0x4
    lwzx r3,r4,r5
    add r12,r27,r3
    stwx r12,r4,r5
    mr r3,r12
    mr r4,r12
    lwz r21,0x104(r12)
    add r21,r21,r27
    stw r21,0x104(r12)
    lwz r21,0x108(r12)
    add r21,r21,r27
    stw r21,0x108(r12)
    lwz r21,0x10c(r12)
    add r21,r21,r27
    stw r21,0x10c(r12)
    lwz r21,0x110(r12)
    add r21,r21,r27
    stw r21,0x110(r12)
    lwz r21,0x114(r12)
    add r21,r21,r27
    stw r21,0x114(r12)
    lwz r21,0x118(r12)
    add r21,r21,r27
    stw r21,0x118(r12)
    lwz r21,0x11c(r12)
    add r21,r21,r27
    stw r21,0x11c(r12)
    lwz r21,0x120(r12)
    add r21,r21,r27
    stw r21,0x120(r12)
    lwz r21,0x124(r12)
    add r21,r21,r27
    stw r21,0x124(r12)
    lwz r21,0x128(r12)
    add r21,r21,r27
    stw r21,0x128(r12)
    lwz r21,0x12c(r12)
    add r21,r21,r27
    stw r21,0x12c(r12)
    lwz r21,0x130(r12)
    add r21,r21,r27
    stw r21,0x130(r12)
    lwz r21,0x134(r12)
    add r21,r21,r27
    stw r21,0x134(r12)
    lwz r21,0x138(r12)
    add r21,r21,r27
    stw r21,0x138(r12)
    lwz r21,0x13c(r12)
    add r21,r21,r27
    stw r21,0x13c(r12)
    lwz r21,0x140(r12)
    add r21,r21,r27
    stw r21,0x140(r12)
    lwz r21,0x144(r12)
    add r21,r21,r27
    stw r21,0x144(r12)
    lwz r21,0x148(r12)
    add r21,r21,r27
    stw r21,0x148(r12)
    lwz r21,0x14c(r12)
    add r21,r21,r27
    stw r21,0x14c(r12)
    lwz r21,0x150(r12)
    add r21,r21,r27
    stw r21,0x150(r12)
    lwz r21,0x154(r12)
    add r21,r21,r27
    stw r21,0x154(r12)
    lwz r21,0x158(r12)
    add r21,r21,r27
    stw r21,0x158(r12)
    mtspr CTR,r0
LAB_8028975c:
    lwz r0,0x15c(r3)
    add r0,r0,r27
    stw r0,0x15c(r3)
    lwz r0,0x160(r3)
    add r0,r0,r27
    stw r0,0x160(r3)
    lwz r0,0x17c(r3)
    add r0,r0,r27
    stw r0,0x17c(r3)
    lwz r0,0x180(r3)
    add r0,r0,r27
    stw r0,0x180(r3)
    addi r3,r3,0x8
    lwz r0,0x19c(r4)
    add r0,r0,r27
    stw r0,0x19c(r4)
    lwz r0,0x1a0(r4)
    add r0,r0,r27
    stw r0,0x1a0(r4)
    lwz r0,0x1a4(r4)
    add r0,r0,r27
    stw r0,0x1a4(r4)
    lwz r0,0x1a8(r4)
    add r0,r0,r27
    stw r0,0x1a8(r4)
    lwz r0,0x1dc(r4)
    add r0,r0,r27
    stw r0,0x1dc(r4)
    lwz r0,0x1e0(r4)
    add r0,r0,r27
    stw r0,0x1e0(r4)
    lwz r0,0x1e4(r4)
    add r0,r0,r27
    stw r0,0x1e4(r4)
    lwz r0,0x1e8(r4)
    add r0,r0,r27
    stw r0,0x1e8(r4)
    addi r4,r4,0x10
    bdnz LAB_8028975c
    lwz r0,0x220(r12)
    add r0,r0,r27
    stw r0,0x220(r12)
    lwz r0,0x224(r12)
    add r0,r0,r27
    stw r0,0x224(r12)
    lwz r0,0x22c(r12)
    add r0,r0,r27
    stw r0,0x22c(r12)
    lwz r0,0x244(r12)
    add r0,r0,r27
    stw r0,0x244(r12)
    lwz r0,0x248(r12)
    add r0,r0,r27
    stw r0,0x248(r12)
    lbz r0,0x15(r11)
    cmplwi r0,0x1
    beq LAB_80289864
    lbz r0,0x11(r11)
    cmplwi r0,0x1
    beq LAB_80289864
    lbz r0,0xe(r11)
    cmplwi r0,0x1
    beq LAB_80289864
    lbz r0,0x10(r11)
    cmplwi r0,0x1
    bne LAB_8028988c
LAB_80289864:
    lhz r3,0x21c(r12)
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    bge LAB_80289878
    mr r31,r3
LAB_80289878:
    lhz r3,0x21e(r12)
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r3
    bge LAB_8028988c
    mr r30,r3
LAB_8028988c:
    lbz r0,0x11(r11)
    cmplwi r0,0x0
    beq LAB_802898ac
    lhz r3,0x228(r12)
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r3
    bge LAB_802898ac
    mr r29,r3
LAB_802898ac:
    lbz r0,0x13(r11)
    cmplwi r0,0x0
    beq LAB_802898fc
    lbz r0,0x14(r11)
    cmplwi r0,0x1
    bne LAB_802898fc
    lbz r0,0x23c(r12)
    cmplwi r0,0x0
    bne LAB_802898e8
    lhz r3,0x240(r12)
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r3
    bge LAB_802898fc
    mr r28,r3
    b LAB_802898fc
LAB_802898e8:
    lhz r3,0x242(r12)
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r3
    bge LAB_802898fc
    mr r28,r3
LAB_802898fc:
    addi r5,r5,0x4
    addi r9,r9,0x1
LAB_80289904:
    lwz r3,0x0(r10)
    lhz r0,0x6(r3)
    cmpw r9,r0
    blt LAB_80289634
    addi r6,r6,0x12c
    addi r7,r7,0x4
    addi r8,r8,0x1
LAB_80289920:
    lhz r0,0x18(r26)
    cmpw r8,r0
    blt LAB_80289600
    lwz r0,0x10(r27)
    add r4,r27,r0
    lwz r3,0x8(r4)
    lhz r0,0x4(r4)
    add r19,r27,r3
    sth r0,0x20(r26)
    lhz r0,0x20(r26)
    mulli r3,r0,0x8a4
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    li r23,0x0
    stw r3,0x24(r26)
    mr r25,r19
    li r22,0x0
    mr r24,r23
    b LAB_80289a24
LAB_80289968:
    lwz r0,0x0(r25)
    lwz r3,0x24(r26)
    add r5,r27,r0
    stwx r5,r3,r24
    lwz r0,0x10(r5)
    add r0,r0,r27
    stw r0,0x10(r5)
    lwz r0,0x14(r5)
    add r0,r0,r27
    stw r0,0x14(r5)
    lwz r0,0x18(r5)
    add r0,r0,r27
    stw r0,0x18(r5)
    lwz r0,0x1c(r5)
    cmplwi r0,0x0
    beq LAB_802899b0
    add r0,r0,r27
    stw r0,0x1c(r5)
LAB_802899b0:
    mr r3,r5
    li r4,0x0
    b LAB_802899d8
LAB_802899bc:
    lwz r0,0x28(r3)
    cmplwi r0,0x0
    beq LAB_802899d0
    add r0,r0,r27
    stw r0,0x28(r3)
LAB_802899d0:
    addi r3,r3,0x4
    addi r4,r4,0x1
LAB_802899d8:
    lhz r0,0x26(r5)
    cmpw r4,r0
    blt LAB_802899bc
    lbz r0,0x4(r5)
    cmplwi r0,0x1
    bne LAB_80289a00
    lbz r0,0x8(r5)
    cmplwi r0,0x8
    bne LAB_80289a00
    li r22,0x1
LAB_80289a00:
    lwz r0,0x24(r26)
    addi r3,r24,0x4a4
    li r4,0x0
    li r5,0x400
    add r3,r0,r3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r25,r25,0x4
    addi r24,r24,0x8a4
    addi r23,r23,0x1
LAB_80289a24:
    lhz r0,0x20(r26)
    cmpw r23,r0
    blt LAB_80289968
    lwz r0,0x14(r27)
    add r4,r27,r0
    lwz r3,0x8(r4)
    lhz r0,0x4(r4)
    add r19,r27,r3
    sth r0,0x28(r26)
    lhz r0,0x28(r26)
    cmplwi r0,0x0
    beq LAB_80289a64
    rlwinm r3,r0,0x3,0xd,0x1c
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x2c(r26)
    b LAB_80289a6c
LAB_80289a64:
    li r0,0x0
    stw r0,0x2c(r26)
LAB_80289a6c:
    li r20,0x0
    mr r21,r19
    mr r23,r20
    b LAB_80289ac4
LAB_80289a7c:
    lwz r0,0x0(r21)
    lwz r3,0x2c(r26)
    add r4,r27,r0
    stwx r4,r3,r23
    lwz r0,0x14(r4)
    add r3,r27,r0
    bl FUN_80102bcc
    lwz r6,0x2c(r26)
    addi r0,r23,0x4
    li r4,0x1
    li r5,0x1
    stwx r3,r6,r0
    lwz r3,0x2c(r26)
    lwzx r3,r3,r0
    bl FUN_80101d4c
    addi r21,r21,0x4
    addi r23,r23,0x8
    addi r20,r20,0x1
LAB_80289ac4:
    lhz r0,0x28(r26)
    cmpw r20,r0
    blt LAB_80289a7c
    li r8,0x0
    mr r5,r8
    b LAB_80289b6c
LAB_80289adc:
    lwz r6,0x24(r26)
    li r9,0x0
    mr r4,r9
    li r10,0x0
    add r7,r6,r5
    lwz r3,0x0(r7)
    lhz r0,0x26(r3)
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_80289b50
LAB_80289b04:
    lwzx r3,r6,r5
    addi r0,r4,0x28
    cmpwi r9,0x2
    addi r10,r10,0x1
    lwzx r3,r3,r0
    bge LAB_80289b44
    lhz r0,0x4(r3)
    lwz r3,0x2c(r26)
    rlwinm r0,r0,0x3,0x0,0x1c
    lwzx r3,r3,r0
    lbz r0,0xe(r3)
    cmplwi r0,0x0
    beq LAB_80289b40
    addi r10,r10,0x2
    b LAB_80289b44
LAB_80289b40:
    addi r10,r10,0x1
LAB_80289b44:
    addi r4,r4,0x4
    addi r9,r9,0x1
    bdnz LAB_80289b04
LAB_80289b50:
    rlwinm. r3,r10,0x0,0x18,0x1f
    beq LAB_80289b60
    addi r0,r3,0x1
    rlwinm r10,r0,0x0,0x18,0x1f
LAB_80289b60:
    stb r10,0x45c(r7)
    addi r5,r5,0x8a4
    addi r8,r8,0x1
LAB_80289b6c:
    lhz r0,0x20(r26)
    cmpw r8,r0
    blt LAB_80289adc
    li r25,0x0
    lis r3,-0x7fd0
    mr r24,r25
    subi r27,r3,0x5368
    b LAB_80289c64
LAB_80289b8c:
    lwz r3,0x24(r26)
    li r0,0x0
    lwz r7,0x0(r27)	# = 0000000Dh, op 1: DAT_802fac98
    add r23,r3,r24
    lwz r6,0x4(r27)	# = 0000000Eh, op 1: DAT_802fac9c
    lwz r5,0x8(r27)	# = 0000000Fh, op 1: DAT_802faca0
    addi r3,r23,0x4
    lwz r4,0xc(r27)	# = 00000010h, op 1: DAT_802faca4
    lwz r21,0x0(r23)
    stw r7,0x8(r1)	# stack
    stw r0,0x444(r23)
    stw r0,0x448(r23)
    stw r0,0x44c(r23)
    stw r0,0x450(r23)
    stw r0,0x454(r23)
    stw r6,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r4,0x14(r1)	# stack
    stw r0,0x458(r23)
    bl FUN_802b0bc4
    addi r3,r23,0x4
    bl FUN_802b09e8
    addi r3,r23,0x4
    li r4,0x9
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    addi r3,r23,0x4
    li r4,0xb
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    addi r20,r1,0x8
    li r19,0x0
    b LAB_80289c40
LAB_80289c20:
    lwz r4,0x0(r20)	# stack
    addi r3,r23,0x4
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    addi r20,r20,0x4
    addi r19,r19,0x1
LAB_80289c40:
    lhz r0,0x26(r21)
    cmpw r19,r0
    blt LAB_80289c20
    li r0,0x0
    mr r3,r23
    stw r0,0x4a0(r23)
    bl FUN_80282910
    addi r24,r24,0x8a4
    addi r25,r25,0x1
LAB_80289c64:
    lhz r0,0x20(r26)
    cmpw r25,r0
    blt LAB_80289b8c
    rlwinm. r0,r31,0x0,0x10,0x1f
    beq LAB_80289c8c
    sth r31,0x30(r26)
    lhz r0,0x30(r26)
    rlwinm r3,r0,0x2,0x0,0x1d
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x38(r26)
LAB_80289c8c:
    rlwinm. r0,r30,0x0,0x10,0x1f
    beq LAB_80289ca8
    sth r30,0x32(r26)
    lhz r0,0x32(r26)
    rlwinm r3,r0,0x2,0x0,0x1d
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x3c(r26)
LAB_80289ca8:
    rlwinm. r0,r29,0x0,0x10,0x1f
    beq LAB_80289cc4
    sth r29,0x34(r26)
    lhz r0,0x34(r26)
    rlwinm r3,r0,0x2,0x0,0x1d
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x40(r26)
LAB_80289cc4:
    rlwinm. r0,r28,0x0,0x10,0x1f
    beq LAB_80289ce0
    sth r28,0x36(r26)
    lhz r0,0x36(r26)
    rlwinm r3,r0,0x2,0x0,0x1d
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x44(r26)
LAB_80289ce0:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80289d08
    li r3,0x0
    li r4,0x0
    li r5,0x45
    li r6,0x0
    li r7,0x0
    bl Maybe_GStextureInit
    stw r3,0x48(r26)
LAB_80289d08:
    li r21,0x0
    stw r21,0x554(r26)
    mr r20,r21
    b LAB_80289d38
LAB_80289d18:
    lwz r0,0x24(r26)
    add r3,r0,r20
    bl FUN_802806a0
    lwz r0,0x554(r26)
    addi r20,r20,0x8a4
    addi r21,r21,0x1
    add r0,r0,r3
    stw r0,0x554(r26)
LAB_80289d38:
    lhz r0,0x20(r26)
    cmpw r21,r0
    blt LAB_80289d18
    li r3,0x1
    li r0,0x0
    stb r3,0x0(r26)
    stw r0,0x558(r26)
    lwz r3,0x558(r26)
    addi r0,r3,0x964
    stw r0,0x558(r26)
    lhz r0,0x18(r26)
    lwz r3,0x558(r26)
    mulli r0,r0,0x12c
    add r0,r3,r0
    stw r0,0x558(r26)
    lhz r0,0x20(r26)
    lwz r3,0x558(r26)
    mulli r0,r0,0x8a4
    add r0,r3,r0
    stw r0,0x558(r26)
    lhz r0,0x28(r26)
    lwz r3,0x558(r26)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r0,r3,r0
    stw r0,0x558(r26)
    lwz r0,0x48(r26)
    cmplwi r0,0x0
    beq LAB_80289db8
    lwz r3,0x558(r26)
    addis r3,r3,0x13
    subi r0,r3,0x3f80
    stw r0,0x558(r26)
LAB_80289db8:
    li r0,0x0
    li r3,0x1
    stw r0,0x55c(r26)
    sth r0,0x560(r26)
    sth r0,0x562(r26)
    lmw r19,0x1c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
