# metadata: {"startAddress": "0x8009af14", "size": 176, "inst": 44, "name": "FUN_8009af14", "endAddress": "0x8009afc3"}

#include "def.h"

### Function: undefined FUN_8009af14(void)
.global FUN_8009af14
FUN_8009af14:	# 0x8009af14 - 0x8009afc3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lis r3,-0x7fd1
    addi r0,r31,0x28
    subi r9,r3,0x458c	# op 0: DAT_802eba74
    addi r5,r1,0x8
    lwz r6,0x4(r9)	# op 1: DAT_802eba78
    li r3,0x0
    lwz r8,0x0(r9)	# op 1: DAT_802eba74
    li r4,0x9
    stw r6,0xc(r1)	# stack
    lwz r7,0x8(r9)	# op 1: DAT_802eba7c
    lwz r6,0xc(r9)	# op 1: DAT_802eba80
    stw r8,0x8(r1)	# stack
    stw r7,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r0,0xc(r1)	# stack
    bl FUN_8004e608
    cmpwi r3,0x0
    bge LAB_8009af8c
    li r0,0x4
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009afb0
LAB_8009af8c:
    mr r3,r31
    bl FUN_8009c7c4
    lwz r6,0x9a4(r31)
    addi r3,r31,0x9bc
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x9a8(r31)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8009afb0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
