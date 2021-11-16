# metadata: {"startAddress": "0x802341a0", "size": 196, "inst": 49, "name": "FUN_802341a0", "endAddress": "0x80234263"}

#include "def.h"

### Function: undefined FUN_802341a0(void)
.global FUN_802341a0
FUN_802341a0:	# 0x802341a0 - 0x80234263
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    addi r30,r5,0x0
    stw r29,0x24(r1)	# stack
    addi r29,r4,0x0
    stw r28,0x20(r1)	# stack
    addi r28,r3,0x0
    lis r3,-0x7fb5
    rlwinm r6,r28,0x8,0x0,0x17
    addi r0,r3,0xb40
    add r31,r0,r6
    lwz r0,0x1c(r31)	# op 1: DAT_804b0b5c
    cmplwi r0,0x0
    beq LAB_802341ec
    li r3,0x2
    b LAB_80234230
LAB_802341ec:
    li r0,0x15
    stb r0,0x0(r31)	# op 1: DAT_804b0b40
    addi r4,r29,0x0
    addi r3,r31,0x1
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    stw r29,0x18(r31)	# op 1: DAT_804b0b58
    lis r4,-0x7fdd
    addi r0,r4,0x4340
    stw r30,0x14(r31)	# op 1: DAT_804b0b54
    lis r3,-0x7fdd
    addi r6,r3,0x40dc	# op 0: LAB_802340dc
    stw r0,0x1c(r31)	# op 0: LAB_80234340, op 1: DAT_804b0b5c
    addi r3,r28,0x0
    li r4,0x5
    li r5,0x1
    bl FUN_80234504
LAB_80234230:
    cmpwi r3,0x0
    beq LAB_8023423c
    b LAB_80234244
LAB_8023423c:
    mr r3,r28
    bl FUN_80234374
LAB_80234244:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
