# metadata: {"startAddress": "0x80117cc0", "size": 248, "inst": 62, "name": "FUN_80117cc0", "endAddress": "0x80117db7"}

#include "def.h"

### Function: undefined FUN_80117cc0(void)
.global FUN_80117cc0
FUN_80117cc0:	# 0x80117cc0 - 0x80117db7
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fbc
    stw r0,0xa4(r1)	# stack
    addi r8,r5,0x5c20	# op 0: DAT_80445c20
    stw r31,0x9c(r1)	# stack
    stw r30,0x98(r1)	# stack
    mr r30,r3
    lwz r5,0x0(r8)	# op 1: DAT_80445c20
    cmplwi r5,0x0
    bne LAB_80117cf4
    li r3,0x0
    b LAB_80117da0
LAB_80117cf4:
    lwz r0,0x4(r5)
    cmplw r4,r0
    blt LAB_80117d08
    li r3,0x0
    b LAB_80117da0
LAB_80117d08:
    lwz r7,0xdc4(r8)	# op 1: DAT_804469e4
    lis r6,-0x7fbc
    mulli r0,r4,0x28
    li r5,0x30
    addi r4,r6,0x2df0	# op 0: DAT_80442df0
    mulli r6,r7,0xdc0
    add r6,r8,r6
    addi r31,r6,0x4
    add r31,r31,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lhz r0,0x24(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80117d9c
    lfs f1,0xc(r31)
    addi r3,r1,0x68
    li r4,0x58
    bl FUN_800b2b98
    lfs f1,0x10(r31)
    addi r3,r1,0x38
    li r4,0x59
    bl FUN_800b2b98
    addi r4,r1,0x68
    addi r3,r1,0x38
    mr r5,r4
    bl PSMTXConcat
    lfs f1,0x14(r31)
    addi r3,r1,0x8
    li r4,0x5a
    bl FUN_800b2b98
    addi r4,r1,0x68
    addi r3,r1,0x8
    mr r5,r4
    bl PSMTXConcat
    mr r4,r30
    mr r5,r30
    addi r3,r1,0x68
    bl PSMTXConcat
LAB_80117d9c:
    li r3,0x1
LAB_80117da0:
    lwz r0,0xa4(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    lwz r30,0x98(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
