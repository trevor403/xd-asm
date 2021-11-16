# metadata: {"startAddress": "0x800c090c", "size": 324, "inst": 81, "name": "ReadArrayUnlock", "endAddress": "0x800c0a4f"}

#include "def.h"

### Function: undefined ReadArrayUnlock(void)
.global ReadArrayUnlock
ReadArrayUnlock:	# 0x800c090c - 0x800c0a4f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r26,0x28(r1)	# stack
    addi r29,r3,0x0
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    mulli r8,r29,0x110
    addi r26,r4,0x0
    addi r30,r5,0x0
    addi r31,r6,0x0
    addi r27,r7,0x0
    addi r3,r29,0x0
    add r28,r0,r8
    li r4,0x0
    li r5,0x4
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800c0960
    li r3,-0x3
    b LAB_800c0a3c
LAB_800c0960:
    rlwinm r26,r26,0x0,0x0,0x13
    addi r3,r1,0x1c
    li r4,0x0
    li r5,0x5
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x52
    cmpwi r27,0x0
    stb r0,0x1c(r1)	# stack
    bne LAB_800c09a8
    rlwinm r0,r26,0x3,0x1e,0x1f
    stb r0,0x1d(r1)	# stack
    rlwinm r0,r26,0xb,0x18,0x1f
    rlwinm r3,r26,0xd,0x1e,0x1f
    stb r0,0x1e(r1)	# stack
    rlwinm r0,r26,0x14,0x19,0x1f
    stb r3,0x1f(r1)	# stack
    stb r0,0x20(r1)	# stack
    b LAB_800c09b8
LAB_800c09a8:
    rlwinm r0,r26,0x8,0x18,0x1f
    stb r0,0x1d(r1)	# stack
    rlwinm r0,r26,0x10,0x18,0x1f
    stb r0,0x1e(r1)	# stack
LAB_800c09b8:
    addi r3,r29,0x0
    addi r4,r1,0x1c
    li r5,0x5
    li r6,0x1
    bl EXIImmEx
    lwz r4,0x80(r28)	# op 1: DAT_8043e8c0
    cntlzw r0,r3
    lwz r5,0x14(r28)	# op 1: DAT_8043e854
    addi r3,r29,0x0
    rlwinm r28,r0,0x1b,0x5,0x1f
    addi r4,r4,0x200
    li r6,0x1
    bl EXIImmEx
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r3,r29,0x0
    addi r4,r30,0x0
    addi r5,r31,0x0
    or r28,r28,r0
    li r6,0x0
    bl EXIImmEx
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r3,r29,0x0
    or r28,r28,r0
    bl EXIDeselect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or. r28,r28,r0
    beq LAB_800c0a38
    li r3,-0x3
    b LAB_800c0a3c
LAB_800c0a38:
    li r3,0x0
LAB_800c0a3c:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
