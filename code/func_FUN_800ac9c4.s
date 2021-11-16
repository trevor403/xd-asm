# metadata: {"startAddress": "0x800ac9c4", "size": 412, "inst": 103, "name": "FUN_800ac9c4", "endAddress": "0x800acb5f"}

#include "def.h"

### Function: undefined FUN_800ac9c4(void)
.global FUN_800ac9c4
FUN_800ac9c4:	# 0x800ac9c4 - 0x800acb5f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r31,r3
    mr r29,r4
    mr r30,r5
    addi r3,r1,0x18
    addi r4,r1,0x14
    bl FUN_800af9e0
    mr r5,r31
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r1,0x1c
    subi r4,r13,0x7d00	# = 25h    %, op 0: DAT_804e8120
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    cmplwi r30,0x0
    li r31,0x0
    beq LAB_800aca38
    mr r3,r30
    b LAB_800aca1c
LAB_800aca1c:
    b LAB_800aca20
LAB_800aca20:
    b LAB_800aca2c
LAB_800aca24:
    addi r3,r3,0x4
    addi r31,r31,0x1
LAB_800aca2c:
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_800aca24
LAB_800aca38:
    addi r0,r31,0x2
    rlwinm r3,r0,0x2,0x0,0x1d
    li r4,0x1
    bl OSAllocFromArenaLo
    addi r0,r1,0x1c
    stw r0,0x0(r3)
    addi r5,r30,0x4
    addi r6,r3,0x4
    b LAB_800aca5c
LAB_800aca5c:
    addi r8,r31,0x1
    cmpwi r8,0x1
    subi r4,r8,0x1
    ble LAB_800acb28
    rlwinm r0,r4,0x1d,0x3,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_800acb0c
    b LAB_800aca80
LAB_800aca80:
    lwz r0,-0x4(r5)
    addi r5,r5,0x4
    stw r0,0x0(r6)
    addi r6,r6,0x4
    lwz r0,-0x4(r5)
    addi r5,r5,0x4
    stw r0,0x0(r6)
    addi r6,r6,0x4
    lwz r0,-0x4(r5)
    addi r5,r5,0x4
    stw r0,0x0(r6)
    addi r6,r6,0x4
    lwz r0,-0x4(r5)
    addi r5,r5,0x4
    stw r0,0x0(r6)
    addi r6,r6,0x4
    lwz r0,-0x4(r5)
    addi r5,r5,0x4
    stw r0,0x0(r6)
    addi r6,r6,0x4
    lwz r0,-0x4(r5)
    addi r5,r5,0x4
    stw r0,0x0(r6)
    addi r6,r6,0x4
    lwz r0,-0x4(r5)
    addi r5,r5,0x4
    stw r0,0x0(r6)
    addi r6,r6,0x4
    lwz r0,-0x4(r5)
    addi r5,r5,0x4
    stw r0,0x0(r6)
    addi r6,r6,0x4
    bdnz LAB_800aca80
    andi. r4,r4,0x7
    beq LAB_800acb28
LAB_800acb0c:
    mtspr CTR,r4
    b LAB_800acb14
LAB_800acb14:
    lwz r0,-0x4(r5)
    addi r5,r5,0x4
    stw r0,0x0(r6)
    addi r6,r6,0x4
    bdnz LAB_800acb14
LAB_800acb28:
    lwz r5,0x18(r1)	# stack
    mr r9,r3
    lwz r6,0x14(r1)	# stack
    mr r4,r29
    li r3,-0x1
    li r7,0x0
    bl __OSBootDolSimple
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
