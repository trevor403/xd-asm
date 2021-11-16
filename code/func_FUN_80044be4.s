# metadata: {"startAddress": "0x80044be4", "size": 104, "inst": 26, "name": "FUN_80044be4", "endAddress": "0x80044c4b"}

#include "def.h"

### Function: undefined FUN_80044be4(void)
.global FUN_80044be4
FUN_80044be4:	# 0x80044be4 - 0x80044c4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r3,0x0
    li r4,0xe
    bl FUN_801cefb4
    mr r31,r3
    lwz r3,-0x55fc(r13)	# op 1: DAT_804ea824
    li r4,0xe
    bl FUN_801cefb4
    mr r4,r31
    li r5,0x360
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    lwz r4,-0x55fc(r13)	# op 1: DAT_804ea824
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
