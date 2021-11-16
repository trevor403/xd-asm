# metadata: {"startAddress": "0x801e1dd0", "size": 1040, "inst": 260, "name": "FUN_801e1dd0", "endAddress": "0x801e21df"}

#include "def.h"

### Function: undefined FUN_801e1dd0(void)
.global FUN_801e1dd0
FUN_801e1dd0:	# 0x801e1dd0 - 0x801e21df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    lis r3,0x1
    mr r30,r5
    subi r0,r3,0x8000
    subf r28,r4,r0
    lwz r29,0x1c(r27)
    addis r5,r29,0x1
    add r7,r29,r4
    lwz r0,-0x7e9c(r5)
    addi r7,r7,0x60
    rlwinm r0,r0,0x4,0x0,0x1b
    add r3,r5,r0
    lwz r6,-0x7f30(r3)
    lwz r3,-0x7f3c(r3)
    add r0,r6,r28
    cmplw r0,r30
    add r3,r3,r6
    ble LAB_801e1e40
    subf r28,r6,r30
    li r0,0x3
    add r4,r4,r28
    stw r4,-0x7f98(r5)
    stw r0,-0x7fa0(r5)
    b LAB_801e1e50
LAB_801e1e40:
    li r4,0x0
    li r0,0x1
    stw r4,-0x7f98(r5)
    stw r0,-0x7fa0(r5)
LAB_801e1e50:
    mr r4,r7
    mr r5,r28
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addis r3,r29,0x1
    lwz r0,-0x7e9c(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r3,r0
    lwz r0,-0x7f30(r4)
    add r0,r0,r28
    stw r0,-0x7f30(r4)
    lwz r0,-0x7e9c(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r3,r0
    lwz r0,-0x7f30(r4)
    cmplw r0,r30
    blt LAB_801e1f54
    li r6,0x0
    li r5,0x1
    stw r6,-0x7f30(r4)
    lwz r0,-0x7e9c(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r3,r0
    stb r5,-0x7f34(r4)
    lwz r0,-0x7e9c(r3)
    lwz r5,-0x7f90(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r3,r0
    stw r5,-0x7f38(r4)
    lwz r0,-0x7e9c(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r3,r0
    lwz r4,-0x7f3c(r4)
    lwz r0,0x0(r4)
    stw r0,-0x7f94(r3)
    lwz r4,-0x7e9c(r3)
    addi r0,r4,0x1
    stw r0,-0x7e9c(r3)
    lwz r0,-0x7e9c(r3)
    cmplwi r0,0xa
    blt LAB_801e1ef4
    stw r6,-0x7e9c(r3)
LAB_801e1ef4:
    addis r5,r29,0x1
    lwz r3,-0x7f90(r5)
    addi r0,r3,0x1
    stw r0,-0x7f90(r5)
    lwz r4,-0x7f90(r5)
    lwz r3,-0x7f6c(r5)
    lwz r0,0x14(r29)
    add r3,r4,r3
    cmplw r3,r0
    blt LAB_801e1f5c
    lbz r0,-0x7f86(r5)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801e1f48
    li r3,0x0
    li r0,0x1
    stw r3,-0x7f90(r5)
    stw r3,-0x7f98(r5)
    stw r0,-0x7fa0(r5)
    lwz r0,-0x7f70(r5)
    stw r0,-0x7f94(r5)
    b LAB_801e1f5c
LAB_801e1f48:
    li r0,0x0
    stw r0,-0x7f94(r5)
    b LAB_801e1f5c
LAB_801e1f54:
    li r0,0x0
    stb r0,-0x7f34(r4)
LAB_801e1f5c:
    lwz r28,0x1c(r27)
    bl OSDisableInterrupts
    lwz r0,0x0(r27)
    mr r30,r3
    cmpwi r0,0xa
    bge LAB_801e1f88
    cmpwi r0,0x7
    bge LAB_801e1f94
    cmpwi r0,0x0
    bge LAB_801e21c4
    b LAB_801e1f94
LAB_801e1f88:
    cmpwi r0,0xc
    bge LAB_801e1f94
    b LAB_801e21c4
LAB_801e1f94:
    addis r4,r28,0x1
    lwz r0,-0x7e9c(r4)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r3,r4,r0
    lbz r0,-0x7f34(r3)
    cmplwi r0,0x0
    bne LAB_801e21c4
    lwz r29,-0x7f94(r4)
    cmplwi r29,0x0
    beq LAB_801e21c4
    lwz r28,0x1c(r27)
    addis r3,r28,0x1
    lwz r31,-0x7fa0(r3)
    cmpwi r31,0x2
    beq LAB_801e21c4
    bge LAB_801e1fe0
    cmpwi r31,0x1
    bge LAB_801e1fec
    b LAB_801e21c4
LAB_801e1fe0:
    cmpwi r31,0x4
    bge LAB_801e21c4
    b LAB_801e21b4
LAB_801e1fec:
    li r0,0x2
    addi r5,r28,0x60
    stw r0,-0x7fa0(r3)
    lbz r0,-0x7f86(r3)
    lwz r7,-0x7f9c(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_801e20c4
    lwz r4,-0x7f90(r3)
    lwz r3,-0x7f6c(r3)
    lwz r0,0x14(r28)
    add r3,r4,r3
    cmplw r3,r0
    blt LAB_801e20c4
    lis r4,0x1
    mr r3,r5
    subi r5,r4,0x8000
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r28,0x1c(r27)
    mr r31,r27
    addis r4,r28,0x1
    lwz r3,-0x7f9c(r4)
    addis r3,r3,0x1
    subi r0,r3,0x8000
    stw r0,-0x7f9c(r4)
    lbz r0,-0x7f7c(r4)
    cmplwi r0,0x0
    beq LAB_801e2078
    lwz r3,-0x7f9c(r4)
    lwz r0,0x1c(r28)
    cmplw r3,r0
    blt LAB_801e20b0
    li r0,0x0
    stw r0,-0x7f9c(r4)
    b LAB_801e20b0
LAB_801e2078:
    lwz r3,-0x7f9c(r4)
    lwz r0,0x1c(r28)
    cmplw r3,r0
    blt LAB_801e2094
    li r0,0x0
    stw r0,-0x7f9c(r4)
    b LAB_801e20b0
LAB_801e2094:
    bl FUN_8019d5f4
    addis r4,r28,0x1
    lwz r0,-0x7f9c(r4)
    cmplw r0,r3
    blt LAB_801e20b0
    li r0,0x0
    stw r0,-0x7f9c(r4)
LAB_801e20b0:
    mr r3,r31
    mr r5,r29
    li r4,0x0
    bl FUN_801e1dd0
    b LAB_801e21c4
LAB_801e20c4:
    addis r3,r28,0x1
    lbz r0,-0x7f7c(r3)
    cmplwi r0,0x0
    beq LAB_801e217c
    lwz r0,-0x7f78(r3)
    lis r6,0x1
    mr r3,r5
    add r4,r0,r7
    subi r5,r6,0x8000
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r28,0x1c(r27)
    mr r31,r27
    addis r4,r28,0x1
    lwz r3,-0x7f9c(r4)
    addis r3,r3,0x1
    subi r0,r3,0x8000
    stw r0,-0x7f9c(r4)
    lbz r0,-0x7f7c(r4)
    cmplwi r0,0x0
    beq LAB_801e2130
    lwz r3,-0x7f9c(r4)
    lwz r0,0x1c(r28)
    cmplw r3,r0
    blt LAB_801e2168
    li r0,0x0
    stw r0,-0x7f9c(r4)
    b LAB_801e2168
LAB_801e2130:
    lwz r3,-0x7f9c(r4)
    lwz r0,0x1c(r28)
    cmplw r3,r0
    blt LAB_801e214c
    li r0,0x0
    stw r0,-0x7f9c(r4)
    b LAB_801e2168
LAB_801e214c:
    bl FUN_8019d5f4
    addis r4,r28,0x1
    lwz r0,-0x7f9c(r4)
    cmplw r0,r3
    blt LAB_801e2168
    li r0,0x0
    stw r0,-0x7f9c(r4)
LAB_801e2168:
    mr r3,r31
    mr r5,r29
    li r4,0x0
    bl FUN_801e1dd0
    b LAB_801e21c4
LAB_801e217c:
    lis r3,-0x7fe2
    lis r4,0x1
    addi r8,r3,0x1d1c	# op 0: FUN_801e1d1c
    lwz r3,0x8(r27)
    subi r6,r4,0x8000
    mr r9,r29
    mr r10,r27
    li r4,0x0
    bl GSfsysStreamGetData
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801e21c4
    addis r3,r28,0x1
    stw r31,-0x7fa0(r3)
    b LAB_801e21c4
LAB_801e21b4:
    lwz r4,-0x7f98(r3)
    mr r3,r27
    mr r5,r29
    bl FUN_801e1dd0
LAB_801e21c4:
    mr r3,r30
    bl OSRestoreInterrupts
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
