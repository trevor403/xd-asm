# metadata: {"startAddress": "0x800c47f8", "size": 336, "inst": 84, "name": "__CARDGetFileNo", "endAddress": "0x800c4947"}

#include "def.h"

### Function: undefined __CARDGetFileNo(void)
.global __CARDGetFileNo
__CARDGetFileNo:	# 0x800c47f8 - 0x800c4947
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r25,0x1c(r1)	# stack
    mr r27,r3
    addi r28,r4,0x0
    addi r29,r5,0x0
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    bne LAB_800c4828
    li r3,-0x3
    b LAB_800c4934
LAB_800c4828:
    mr r3,r27
    bl FUN_800c2094
    lis r4,-0x7fbc
    addi r31,r3,0x0
    subi r26,r4,0x15a0
    li r30,0x0
LAB_800c4840:
    lbz r0,0x0(r31)
    lwz r25,0x10c(r27)
    cmplwi r0,0xff
    bne LAB_800c4858
    li r0,-0x4
    b LAB_800c489c
LAB_800c4858:
    cmplw r25,r26
    beq LAB_800c4890
    addi r3,r31,0x0
    addi r4,r25,0x0
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c4898
    addi r3,r31,0x4
    addi r4,r25,0x4
    li r5,0x2
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c4898
LAB_800c4890:
    li r0,0x0
    b LAB_800c489c
LAB_800c4898:
    li r0,-0xa
LAB_800c489c:
    cmpwi r0,0x0
    blt LAB_800c4920
    addi r7,r28,0x0
    addi r6,r31,0x8
    li r4,0x20
    b LAB_800c48ec
LAB_800c48b4:
    lbz r0,0x0(r6)
    addi r6,r6,0x1
    lbz r5,0x0(r7)
    addi r7,r7,0x1
    extsb r3,r0
    extsb r0,r5
    cmpw r3,r0
    beq LAB_800c48dc
    li r0,0x0
    b LAB_800c490c
LAB_800c48dc:
    extsb. r0,r5
    bne LAB_800c48ec
    li r0,0x1
    b LAB_800c490c
LAB_800c48ec:
    subic. r4,r4,0x1
    bge LAB_800c48b4
    lbz r0,0x0(r7)
    extsb. r0,r0
    bne LAB_800c4908
    li r0,0x1
    b LAB_800c490c
LAB_800c4908:
    li r0,0x0
LAB_800c490c:
    cmpwi r0,0x0
    beq LAB_800c4920
    stw r30,0x0(r29)
    li r3,0x0
    b LAB_800c4934
LAB_800c4920:
    addi r30,r30,0x1
    cmpwi r30,0x7f
    addi r31,r31,0x40
    blt LAB_800c4840
    li r3,-0x4
LAB_800c4934:
    lmw r25,0x1c(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
