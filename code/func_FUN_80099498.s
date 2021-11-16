# metadata: {"startAddress": "0x80099498", "size": 240, "inst": 60, "name": "FUN_80099498", "endAddress": "0x80099587"}

#include "def.h"

### Function: undefined FUN_80099498(void)
.global FUN_80099498
FUN_80099498:	# 0x80099498 - 0x80099587
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3b5f
    li r5,0x0
    li r6,0x0
    bl FUN_80117468
    li r3,0x0
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80065180
    mr r31,r3
    li r3,0x1
    bl FUN_801173a8
    lfs f1,-0x74d4(r2)	# = 0.5, op 1: FLOAT_804ec8ec
    bl FUN_8009d160
    mr r3,r28
    bl FUN_8009c4c0
    mr r29,r28
    li r30,0x0
LAB_80099508:
    addi r3,r29,0xa6c
    bl FUN_80112a14
    addi r3,r29,0xa6c
    bl FUN_80112eac
    addi r29,r29,0xec
    addi r30,r30,0x1
    cmpwi r30,0x2
    blt LAB_80099508
    extsb r0,r31
    cmpwi r0,0x0
    bne LAB_80099550
    li r0,0x6
    addi r3,r28,0x9bc
    stw r0,0x9a8(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80099568
LAB_80099550:
    li r0,0x2
    addi r3,r28,0x9bc
    stw r0,0x9a8(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80099568:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
