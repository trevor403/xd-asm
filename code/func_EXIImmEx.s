# metadata: {"startAddress": "0x800e7e10", "size": 160, "inst": 40, "name": "EXIImmEx", "endAddress": "0x800e7eaf"}

#include "def.h"

### Function: undefined EXIImmEx(void)
.global EXIImmEx
EXIImmEx:	# 0x800e7e10 - 0x800e7eaf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    addi r27,r3,0x0
    addi r28,r4,0x0
    addi r29,r5,0x0
    addi r30,r6,0x0
    b LAB_800e7e90
LAB_800e7e34:
    cmpwi r29,0x4
    bge LAB_800e7e44
    mr r31,r29
    b LAB_800e7e48
LAB_800e7e44:
    li r31,0x4
LAB_800e7e48:
    addi r5,r31,0x0
    addi r3,r27,0x0
    addi r4,r28,0x0
    addi r6,r30,0x0
    li r7,0x0
    bl EXIImm
    cmpwi r3,0x0
    bne LAB_800e7e70
    li r3,0x0
    b LAB_800e7e9c
LAB_800e7e70:
    mr r3,r27
    bl EXISync
    cmpwi r3,0x0
    bne LAB_800e7e88
    li r3,0x0
    b LAB_800e7e9c
LAB_800e7e88:
    add r28,r28,r31
    subf r29,r31,r29
LAB_800e7e90:
    cmpwi r29,0x0
    bne LAB_800e7e34
    li r3,0x1
LAB_800e7e9c:
    lwz r0,0x34(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
