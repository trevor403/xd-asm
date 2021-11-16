# metadata: {"startAddress": "0x800c3e34", "size": 1624, "inst": 406, "name": "__CARDFormatRegionAsync", "endAddress": "0x800c448b"}

#include "def.h"

### Function: undefined __CARDFormatRegionAsync(void)
.global __CARDFormatRegionAsync
__CARDFormatRegionAsync:	# 0x800c3e34 - 0x800c448b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x58(r1)	# stack
    stmw r18,0x20(r1)	# stack
    addi r20,r4,0x0
    addi r22,r3,0x0
    addi r19,r5,0x0
    addi r4,r1,0x18
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c3e64
    b LAB_800c4478
LAB_800c3e64:
    lwz r3,0x18(r1)	# stack
    li r4,0xff
    li r5,0x2000
    lwz r27,0x80(r3)
    mr r3,r27
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x3400	# op 0: DAT_cc000000
    lhz r18,0x206e(r3)	# offset DAT_cc00206e &0xffff, op 1: 0xffff
    sth r20,0x24(r27)
    bl __OSLockSram
    lwz r0,0xc(r3)
    stw r0,0x14(r27)
    lbz r0,0x12(r3)
    li r3,0x0
    stw r0,0x18(r27)
    bl FUN_800b08ac
    bl OSGetTime
    addi r21,r4,0x0
    addi r20,r3,0x0
    addi r26,r21,0x0
    addi r30,r20,0x0
    bl __OSLockSramEx
    mulli r0,r22,0xc
    add r25,r3,r0
    lis r3,0x41c6
    addi r24,r25,0x0
    addi r31,r3,0x4e6d
    li r28,0x0
    li r23,0x4
    b LAB_800c424c
LAB_800c3edc:
    mullw r5,r30,r31
    mulhwu r3,r26,r31
    li r30,0x0
    add r5,r5,r3
    mullw r3,r26,r30
    mullw r0,r26,r31
    li r29,0x3039
    addc r4,r0,r29
    add r0,r5,r3
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    mullw r6,r3,r31
    lbz r0,0x0(r24)
    mulhwu r5,r4,r31
    add r6,r6,r5
    addc r8,r4,r0
    extsh r7,r28
    mullw r5,r4,r30
    stbx r8,r27,r7
    mullw r0,r4,r31
    addc r4,r0,r29
    add r0,r6,r5
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    li r26,0x7fff
    and r0,r3,r30
    and r4,r4,r26
    mullw r5,r0,r31
    mulhwu r3,r4,r31
    add r5,r5,r3
    mullw r3,r4,r30
    mullw r0,r4,r31
    addc r4,r0,r29
    add r0,r5,r3
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    mullw r6,r3,r31
    mulhwu r5,r4,r31
    addi r9,r28,0x1
    extsh r9,r9
    lbzx r0,r25,r9
    add r6,r6,r5
    mullw r5,r4,r30
    addc r7,r4,r0
    mullw r0,r4,r31
    stbx r7,r27,r9
    addc r4,r0,r29
    add r0,r6,r5
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    and r0,r3,r30
    and r4,r4,r26
    mullw r5,r0,r31
    mulhwu r3,r4,r31
    add r5,r5,r3
    mullw r3,r4,r30
    mullw r0,r4,r31
    addc r4,r0,r29
    add r0,r5,r3
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    mullw r6,r3,r31
    mulhwu r5,r4,r31
    addi r9,r28,0x2
    extsh r9,r9
    lbzx r0,r25,r9
    add r6,r6,r5
    mullw r5,r4,r30
    addc r7,r4,r0
    mullw r0,r4,r31
    stbx r7,r27,r9
    addc r4,r0,r29
    add r0,r6,r5
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    and r0,r3,r30
    and r4,r4,r26
    mullw r5,r0,r31
    mulhwu r3,r4,r31
    add r5,r5,r3
    mullw r3,r4,r30
    mullw r0,r4,r31
    addc r4,r0,r29
    add r0,r5,r3
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    mullw r6,r3,r31
    mulhwu r5,r4,r31
    addi r9,r28,0x3
    extsh r9,r9
    lbzx r0,r25,r9
    add r6,r6,r5
    mullw r5,r4,r30
    addc r7,r4,r0
    mullw r0,r4,r31
    stbx r7,r27,r9
    addc r4,r0,r29
    add r0,r6,r5
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    and r0,r3,r30
    and r4,r4,r26
    mullw r5,r0,r31
    mulhwu r3,r4,r31
    add r5,r5,r3
    mullw r3,r4,r30
    mullw r0,r4,r31
    addc r4,r0,r29
    add r0,r5,r3
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    mullw r6,r3,r31
    mulhwu r5,r4,r31
    addi r9,r28,0x4
    extsh r9,r9
    lbzx r0,r25,r9
    add r6,r6,r5
    mullw r5,r4,r30
    addc r7,r4,r0
    mullw r0,r4,r31
    stbx r7,r27,r9
    addc r4,r0,r29
    add r0,r6,r5
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    and r0,r3,r30
    and r4,r4,r26
    mullw r5,r0,r31
    mulhwu r3,r4,r31
    add r5,r5,r3
    mullw r3,r4,r30
    mullw r0,r4,r31
    addc r4,r0,r29
    add r0,r5,r3
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    mullw r6,r3,r31
    mulhwu r5,r4,r31
    addi r9,r28,0x5
    extsh r9,r9
    lbzx r0,r25,r9
    add r6,r6,r5
    mullw r5,r4,r30
    addc r7,r4,r0
    mullw r0,r4,r31
    stbx r7,r27,r9
    addc r4,r0,r29
    add r0,r6,r5
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    and r0,r3,r30
    and r4,r4,r26
    mullw r5,r0,r31
    mulhwu r3,r4,r31
    add r5,r5,r3
    mullw r3,r4,r30
    mullw r0,r4,r31
    addc r4,r0,r29
    add r0,r5,r3
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    mullw r6,r3,r31
    mulhwu r5,r4,r31
    addi r9,r28,0x6
    extsh r9,r9
    lbzx r0,r25,r9
    add r6,r6,r5
    mullw r5,r4,r30
    addc r7,r4,r0
    mullw r0,r4,r31
    stbx r7,r27,r9
    addc r4,r0,r29
    add r0,r6,r5
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    and r0,r3,r30
    and r4,r4,r26
    mullw r5,r0,r31
    mulhwu r3,r4,r31
    add r5,r5,r3
    mullw r3,r4,r30
    mullw r0,r4,r31
    addc r4,r0,r29
    add r0,r5,r3
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    mullw r6,r3,r31
    mulhwu r5,r4,r31
    addi r9,r28,0x7
    extsh r9,r9
    lbzx r0,r25,r9
    add r6,r6,r5
    mullw r5,r4,r30
    addc r7,r4,r0
    mullw r0,r4,r31
    stbx r7,r27,r9
    addc r4,r0,r29
    add r0,r6,r5
    adde r3,r0,r30
    li r5,0x10
    bl __shr2i
    and r26,r4,r26
    and r30,r3,r30
    addi r24,r24,0x8
    addi r28,r28,0x8
LAB_800c424c:
    extsh r0,r28
    cmpw r0,r23
    blt LAB_800c3edc
    b LAB_800c4470
LAB_800c425c:
    lis r3,0x41c6
    addi r25,r3,0x4e6d
    b LAB_800c42e4
LAB_800c4268:
    mullw r5,r30,r25
    mulhwu r3,r26,r25
    li r24,0x0
    add r5,r5,r3
    mullw r3,r26,r24
    mullw r0,r26,r25
    li r23,0x3039
    addc r4,r0,r23
    add r0,r5,r3
    adde r3,r0,r24
    li r5,0x10
    bl __shr2i
    mullw r6,r3,r25
    lbz r0,0x0(r29)
    mulhwu r5,r4,r25
    add r6,r6,r5
    addc r8,r4,r0
    extsh r7,r28
    mullw r5,r4,r24
    stbx r8,r27,r7
    mullw r0,r4,r25
    addc r4,r0,r23
    add r0,r6,r5
    adde r3,r0,r24
    li r5,0x10
    bl __shr2i
    li r0,0x7fff
    and r26,r4,r0
    and r30,r3,r24
    addi r29,r29,0x1
    addi r28,r28,0x1
LAB_800c42e4:
    extsh r0,r28
    cmpwi r0,0xc
    blt LAB_800c4268
    li r3,0x0
    bl __OSUnlockSram
    stw r18,0x1c(r27)
    li r18,0x0
    addi r3,r27,0x0
    stw r21,0x10(r27)
    addi r5,r27,0x1fc
    addi r6,r27,0x1fe
    stw r20,0xc(r27)
    li r4,0x1fc
    sth r18,0x20(r27)
    lwz r7,0x18(r1)	# stack
    lhz r0,0x8(r7)
    sth r0,0x22(r27)
    bl __CARDCheckSum
    b LAB_800c4378
LAB_800c4330:
    lwz r4,0x18(r1)	# stack
    extsh r3,r18
    addi r0,r3,0x1
    lwz r3,0x80(r4)
    rlwinm r0,r0,0xd,0x0,0x12
    li r4,0xff
    add r20,r3,r0
    addi r3,r20,0x0
    li r5,0x2000
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r4,r20,0x1fc0
    sth r18,0x1ffa(r20)
    addi r3,r20,0x0
    addi r5,r4,0x3c
    addi r6,r4,0x3e
    li r4,0x1ffc
    bl __CARDCheckSum
    addi r18,r18,0x1
LAB_800c4378:
    extsh r0,r18
    cmpwi r0,0x2
    blt LAB_800c4330
    li r18,0x0
    b LAB_800c43e8
LAB_800c438c:
    lwz r4,0x18(r1)	# stack
    extsh r3,r18
    addi r0,r3,0x3
    lwz r3,0x80(r4)
    rlwinm r0,r0,0xd,0x0,0x12
    li r4,0x0
    add r20,r3,r0
    addi r3,r20,0x0
    li r5,0x2000
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    sth r18,0x4(r20)
    li r0,0x4
    addi r5,r20,0x0
    lwz r4,0x18(r1)	# stack
    addi r3,r20,0x4
    addi r6,r20,0x2
    lhz r7,0x10(r4)
    li r4,0x1ffc
    subi r7,r7,0x5
    sth r7,0x6(r20)
    sth r0,0x8(r20)
    bl __CARDCheckSum
    addi r18,r18,0x1
LAB_800c43e8:
    extsh r0,r18
    cmpwi r0,0x2
    blt LAB_800c438c
    cmplwi r19,0x0
    beq LAB_800c4404
    mr r0,r19
    b LAB_800c440c
LAB_800c4404:
    lis r3,-0x7ff4
    subi r0,r3,0xcb8
LAB_800c440c:
    lwz r5,0x18(r1)	# stack
    lis r3,0x1
    subi r4,r3,0x6000
    stw r0,0xd0(r5)	# = 4Eh    N, op 0: DAT_800bf348
    lwz r3,0x18(r1)	# stack
    lwz r3,0x80(r3)
    bl DCStoreRange
    lwz r4,0x18(r1)	# stack
    li r0,0x0
    lis r3,-0x7ff4
    stw r0,0x28(r4)
    addi r5,r3,0x3cf0	# op 0: LAB_800c3cf0
    addi r3,r22,0x0
    lwz r6,0x18(r1)	# stack
    lwz r4,0xc(r6)
    lwz r0,0x28(r6)
    mullw r4,r4,r0
    bl FUN_800c029c
    or. r18,r3,r3
    bge LAB_800c4468
    lwz r3,0x18(r1)	# stack
    mr r4,r18
    bl __CARDPutControlBlock
LAB_800c4468:
    mr r3,r18
    b LAB_800c4478
LAB_800c4470:
    add r29,r25,r0
    b LAB_800c425c
LAB_800c4478:
    lmw r18,0x20(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    addi r1,r1,0x58
    mtspr LR,r0
    blr
