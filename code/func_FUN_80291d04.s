# metadata: {"startAddress": "0x80291d04", "size": 188, "inst": 47, "name": "FUN_80291d04", "endAddress": "0x80291dbf"}

#include "def.h"

### Function: undefined FUN_80291d04(void)
.global FUN_80291d04
FUN_80291d04:	# 0x80291d04 - 0x80291dbf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,-0x1
    stw r30,0x18(r1)	# stack
    subi r30,r3,0x110
    stw r29,0x14(r1)	# stack
LAB_80291d28:
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    cmpwi r0,-0x1
    beq LAB_80291d6c
    mulli r0,r0,0xc
    li r3,0x825
    add r29,r30,r0
    bl FUN_8019e764
    cmpwi r3,0x0
    bne LAB_80291d6c
    lwz r4,0x0(r29)	# op 1: DAT_804dfef0
    li r3,0x825
    bl FUN_80105aec
    stw r3,0x4(r29)	# op 1: DAT_804dfef4
    lwz r0,0x4(r29)	# op 1: DAT_804dfef4
    cmplwi r0,0x0
    beq LAB_80291d6c
    stw r31,0xb40(r30)	# op 1: DAT_804e0a30
LAB_80291d6c:
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    cmpwi r0,-0x1
    beq LAB_80291d80
    bl FUN_801034e8
    b LAB_80291d28
LAB_80291d80:
    li r3,0x825
    bl FUN_8019da00
    li r3,0x825
    bl FUN_801059c0
    lis r3,-0x7fb2
    li r4,0x0
    subi r3,r3,0x110	# op 0: DAT_804dfef0
    li r5,0xb44
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
