# metadata: {"startAddress": "0x80060604", "size": 132, "inst": 33, "name": "FUN_80060604", "endAddress": "0x80060687"}

#include "def.h"

### Function: undefined FUN_80060604(void)
.global FUN_80060604
FUN_80060604:	# 0x80060604 - 0x80060687
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r4,0xeb
    bl FUN_8015d4f8
    addi r3,r31,0x3ac
    li r4,0xeb
    bl FUN_8015d4f8
    li r0,0x0
    li r3,0x0
    stw r0,0x758(r31)
    li r4,0x3
    stw r0,0x75c(r31)
    stb r0,0x760(r31)
    bl FUN_801cefb4
    lis r5,0x1
    mr r4,r3
    lwz r3,-0x550c(r13)	# op 1: DAT_804ea914
    subi r5,r5,0x43b0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0x0
    li r4,0xd
    li r5,0x0
    bl FUN_8014d6e0
    stw r3,-0x5508(r13)	# op 1: DAT_804ea918
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
