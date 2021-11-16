# metadata: {"startAddress": "0x80020598", "size": 284, "inst": 71, "name": "FUN_80020598", "endAddress": "0x800206b3"}

#include "def.h"

### Function: undefined FUN_80020598(void)
.global FUN_80020598
FUN_80020598:	# 0x80020598 - 0x800206b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lbz r0,0x242(r29)
    cmplwi r0,0x0
    beq LAB_800205e8
    addi r3,r29,0x220
    li r4,0x0
    li r5,0x1a
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r29
    bl FUN_80098a88
    sth r3,0x224(r29)
    sth r3,0x226(r29)
    addi r3,r29,0x220
    b LAB_80020698
LAB_800205e8:
    addi r3,r29,0x220
    li r4,0x0
    li r5,0x1a
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    bl FUN_801158a4
    cmpwi r3,0xda
    beq LAB_8002060c
    addi r3,r29,0x220
    b LAB_80020698
LAB_8002060c:
    li r31,0x0
    bl FUN_80116970
    mr r30,r3
    bl FUN_801169c8
    rlwinm r0,r30,0x0,0x10,0x1f
    li r5,0x0
    cmplwi r0,0x0
    beq LAB_80020634
    mr r31,r30
    b LAB_80020664
LAB_80020634:
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq LAB_80020664
    lhz r0,0x240(r29)
    cmplw r4,r0
    bne LAB_80020664
    lwz r0,0x23c(r29)
    cmpwi r0,0xc
    blt LAB_80020660
    mr r31,r3
    b LAB_80020664
LAB_80020660:
    li r5,0x1
LAB_80020664:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80020680
    lwz r4,0x23c(r29)
    addi r0,r4,0x1
    stw r0,0x23c(r29)
    b LAB_80020688
LAB_80020680:
    li r0,0x0
    stw r0,0x23c(r29)
LAB_80020688:
    sth r3,0x240(r29)
    addi r3,r29,0x220
    sth r31,0x226(r29)
    sth r30,0x224(r29)
LAB_80020698:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
