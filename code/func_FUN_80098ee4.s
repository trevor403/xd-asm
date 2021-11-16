# metadata: {"startAddress": "0x80098ee4", "size": 416, "inst": 104, "name": "FUN_80098ee4", "endAddress": "0x80099083"}

#include "def.h"

### Function: undefined FUN_80098ee4(void)
.global FUN_80098ee4
FUN_80098ee4:	# 0x80098ee4 - 0x80099083
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    bl FUN_80152de0
    mr r0,r3
    addi r3,r1,0x8
    mr r30,r0
    li r29,0x0
    li r28,0x0
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r31,r1,0x8
LAB_80098f1c:
    mr r3,r30
    mr r4,r29
    bl FUN_801530cc
    li r4,0x0
    mr r27,r3
    bl FUN_8009d230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80098f44
    addi r28,r28,0x1
LAB_80098f44:
    mr r3,r27
    li r4,0x0
    bl FUN_8009d394
    rlwinm r6,r3,0x2,0x0,0x1d
    mr r3,r27
    lwzx r5,r31,r6
    li r4,0x0
    addi r0,r5,0x1
    stwx r0,r31,r6
    bl FUN_8009d25c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80098f84
    addi r29,r29,0x1
    cmpwi r29,0x6
    blt LAB_80098f1c
LAB_80098f84:
    cmpwi r29,0x1
    bgt LAB_80098fc0
    li r3,0x13
    bl FUN_80185154
    lis r4,0x1
    li r3,0x3
    subi r4,r4,0x3b7e
    li r5,0x1
    li r6,0x0
    li r7,0x2
    bl FUN_8011743c
    li r3,0x1
    bl FUN_801173a8
    li r3,0x0
    b LAB_80099070
LAB_80098fc0:
    cmpwi r28,0x0
    bne LAB_8009906c
    lwz r0,0x14(r1)	# stack
    lis r3,0x1
    subi r27,r3,0x3b5b
    cmpwi r0,0x0
    beq LAB_80098fe4
    subi r27,r3,0x3b7d
    b LAB_8009903c
LAB_80098fe4:
    lwz r0,0x18(r1)	# stack
    cmpwi r0,0x0
    beq LAB_80098ff8
    subi r27,r3,0x3b7c
    b LAB_8009903c
LAB_80098ff8:
    lwz r0,0x10(r1)	# stack
    cmpwi r0,0x0
    bne LAB_80099010
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x0
    beq LAB_8009901c
LAB_80099010:
    lis r3,0x1
    subi r27,r3,0x3b59
    b LAB_8009903c
LAB_8009901c:
    lwz r0,0x1c(r1)	# stack
    cmpwi r0,0x0
    bne LAB_80099034
    lwz r0,0x20(r1)	# stack
    cmpwi r0,0x0
    beq LAB_8009903c
LAB_80099034:
    lis r3,0x1
    subi r27,r3,0x3b56
LAB_8009903c:
    li r3,0x13
    bl FUN_80185154
    mr r4,r27
    li r3,0x3
    li r5,0x1
    li r6,0x0
    li r7,0x2
    bl FUN_8011743c
    li r3,0x1
    bl FUN_801173a8
    li r3,0x0
    b LAB_80099070
LAB_8009906c:
    li r3,0x1
LAB_80099070:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
