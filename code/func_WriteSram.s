# metadata: {"startAddress": "0x800b0264", "size": 280, "inst": 70, "name": "WriteSram", "endAddress": "0x800b037b"}

#include "def.h"

### Function: undefined WriteSram(void)
.global WriteSram
WriteSram:	# 0x800b0264 - 0x800b037b
    mfspr r0,LR
    lis r6,-0x7ff5
    stw r0,0x4(r1)	# stack
    addi r0,r6,0x204
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r4,0x0
    li r4,0x1
    stw r30,0x20(r1)	# stack
    addi r30,r5,0x0
    mr r5,r0	# op 0: LAB_800b0204
    stw r29,0x1c(r1)	# stack
    addi r29,r3,0x0
    li r3,0x0
    bl EXILock
    cmpwi r3,0x0
    bne LAB_800b02b0
    li r3,0x0
    b LAB_800b0360
LAB_800b02b0:
    li r3,0x0
    li r4,0x1
    li r5,0x3
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800b02d8
    li r3,0x0
    bl EXIUnlock
    li r3,0x0
    b LAB_800b0360
LAB_800b02d8:
    rlwinm r31,r31,0x6,0x0,0x19
    addi r0,r31,0x100
    oris r0,r0,0xa000
    stw r0,0x14(r1)	# stack
    addi r4,r1,0x14
    li r3,0x0
    li r5,0x4
    li r6,0x1
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    rlwinm r31,r0,0x1b,0x5,0x1f
    li r3,0x0
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r4,r29,0x0
    addi r5,r30,0x0
    or r31,r31,r0
    li r3,0x0
    li r6,0x1
    bl EXIImmEx
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r31,r31,r0
    li r3,0x0
    bl EXIDeselect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r31,r31,r0
    li r3,0x0
    bl EXIUnlock
    cntlzw r0,r31
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_800b0360:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
