# metadata: {"startAddress": "0x800c5688", "size": 272, "inst": 68, "name": "CARDDeleteAsync", "endAddress": "0x800c5797"}

#include "def.h"

### Function: undefined CARDDeleteAsync(void)
.global CARDDeleteAsync
CARDDeleteAsync:	# 0x800c5688 - 0x800c5797
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    addi r31,r3,0x0
    stw r30,0x28(r1)	# stack
    addi r30,r5,0x0
    stw r29,0x24(r1)	# stack
    addi r29,r4,0x0
    addi r4,r1,0x18
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c56c0
    b LAB_800c577c
LAB_800c56c0:
    lwz r3,0x18(r1)	# stack
    addi r4,r29,0x0
    addi r5,r1,0x14
    bl __CARDGetFileNo
    or. r4,r3,r3
    bge LAB_800c56e4
    lwz r3,0x18(r1)	# stack
    bl __CARDPutControlBlock
    b LAB_800c577c
LAB_800c56e4:
    lwz r3,0x18(r1)	# stack
    lwz r4,0x14(r1)	# stack
    bl FUN_800c4aa0
    cmpwi r3,0x0
    beq LAB_800c5708
    lwz r3,0x18(r1)	# stack
    li r4,-0x1
    bl __CARDPutControlBlock
    b LAB_800c577c
LAB_800c5708:
    lwz r3,0x18(r1)	# stack
    bl FUN_800c2094
    lwz r0,0x14(r1)	# stack
    li r4,0xff
    lwz r6,0x18(r1)	# stack
    li r5,0x40
    rlwinm r0,r0,0x6,0x0,0x19
    add r3,r3,r0
    lhz r0,0x36(r3)
    sth r0,0xbe(r6)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r30,0x0
    beq LAB_800c5744
    mr r0,r30
    b LAB_800c574c
LAB_800c5744:
    lis r3,-0x7ff4
    subi r0,r3,0xcb8
LAB_800c574c:
    lwz r5,0x18(r1)	# stack
    lis r3,-0x7ff4
    addi r4,r3,0x55e4	# op 0: FUN_800c55e4
    stw r0,0xd0(r5)	# = 4Eh    N, op 0: DAT_800bf348
    mr r3,r31
    bl __CARDUpdateDir
    or. r31,r3,r3
    bge LAB_800c5778
    lwz r3,0x18(r1)	# stack
    mr r4,r31
    bl __CARDPutControlBlock
LAB_800c5778:
    mr r3,r31
LAB_800c577c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
