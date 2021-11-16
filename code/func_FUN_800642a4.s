# metadata: {"startAddress": "0x800642a4", "size": 188, "inst": 47, "name": "FUN_800642a4", "endAddress": "0x8006435f"}

#include "def.h"

### Function: undefined FUN_800642a4(void)
.global FUN_800642a4
FUN_800642a4:	# 0x800642a4 - 0x8006435f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    mr r30,r9
    mr r31,r10
    bl FUN_801158a4
    bl FUN_801158f0
    cmplw r24,r3
    bne LAB_8006431c
    li r3,0x0
    li r0,0x1
    stw r3,0x8(r1)	# stack
    mr r3,r25
    mr r4,r26
    mr r5,r27
    stw r0,0xc(r1)	# stack
    mr r6,r28
    mr r7,r29
    mr r9,r30
    mr r10,r31
    li r8,-0x100
    bl FUN_800643d8
    b LAB_8006434c
LAB_8006431c:
    li r0,0x0
    mr r3,r25
    stw r0,0x8(r1)	# stack
    mr r4,r26
    mr r5,r27
    mr r6,r28
    stw r0,0xc(r1)	# stack
    mr r7,r29
    mr r9,r30
    mr r10,r31
    li r8,-0x100
    bl FUN_800643d8
LAB_8006434c:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
