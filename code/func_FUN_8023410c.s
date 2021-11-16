# metadata: {"startAddress": "0x8023410c", "size": 148, "inst": 37, "name": "FUN_8023410c", "endAddress": "0x8023419f"}

#include "def.h"

### Function: undefined FUN_8023410c(void)
.global FUN_8023410c
FUN_8023410c:	# 0x8023410c - 0x8023419f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    addi r27,r3,0x0
    lis r3,-0x7fb5
    rlwinm r7,r27,0x8,0x0,0x17
    addi r0,r3,0xb40
    add r31,r0,r7
    addi r28,r4,0x0
    addi r29,r5,0x0
    lwz r0,0x1c(r31)	# op 1: DAT_804b0b5c
    addi r30,r6,0x0
    cmplwi r0,0x0
    beq LAB_80234150
    li r3,0x2
    b LAB_8023418c
LAB_80234150:
    li r0,0x15
    stb r0,0x0(r31)	# op 1: DAT_804b0b40
    addi r4,r28,0x0
    addi r3,r31,0x1
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    stw r28,0x18(r31)	# op 1: DAT_804b0b58
    lis r3,-0x7fdd
    addi r6,r3,0x40dc	# op 0: LAB_802340dc
    stw r29,0x14(r31)	# op 1: DAT_804b0b54
    mr r3,r27
    li r4,0x5
    stw r30,0x1c(r31)	# op 1: DAT_804b0b5c
    li r5,0x1
    bl FUN_80234504
LAB_8023418c:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
