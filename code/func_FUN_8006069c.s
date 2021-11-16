# metadata: {"startAddress": "0x8006069c", "size": 352, "inst": 88, "name": "FUN_8006069c", "endAddress": "0x800607fb"}

#include "def.h"

### Function: undefined FUN_8006069c(void)
.global FUN_8006069c
FUN_8006069c:	# 0x8006069c - 0x800607fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r31,r3
    mr r30,r5
    mr r3,r30
    bl FUN_80060688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8006073c
    mr r4,r31
    addi r3,r1,0x8
    li r5,0xd
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060c88
    lbz r7,0x8(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
    li r3,0x0
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80065180
    extsb r31,r3
    li r3,0x1
    bl FUN_801173a8
    cmpwi r31,0x1
    beq LAB_8006072c
    cmpwi r31,-0x1
    bne LAB_80060734
LAB_8006072c:
    li r3,0x0
    b LAB_800607e4
LAB_80060734:
    li r3,0x1
    b LAB_800607e4
LAB_8006073c:
    mr r4,r31
    addi r3,r1,0x8
    li r5,0xf
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060c88
    lbz r7,0x8(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
    li r3,0x0
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80065180
    extsb r31,r3
    li r3,0x1
    bl FUN_801173a8
    cmpwi r31,0x1
    beq LAB_8006079c
    cmpwi r31,-0x1
    bne LAB_800607a4
LAB_8006079c:
    li r3,0x0
    b LAB_800607e4
LAB_800607a4:
    mr r3,r30
    bl FUN_800605b8
    cmpwi r3,0x0
    bne LAB_800607e0
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    lis r5,0x1
    lwz r4,-0x550c(r13)	# op 1: DAT_804ea914
    subi r5,r5,0x43b0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r5,-0x5508(r13)	# op 1: DAT_804ea918
    li r3,0x0
    li r4,0xd
    bl FUN_8014d538
LAB_800607e0:
    li r3,0x1
LAB_800607e4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
