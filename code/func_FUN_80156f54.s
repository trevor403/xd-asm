# metadata: {"startAddress": "0x80156f54", "size": 248, "inst": 62, "name": "FUN_80156f54", "endAddress": "0x8015704b"}

#include "def.h"

### Function: undefined FUN_80156f54(void)
.global FUN_80156f54
FUN_80156f54:	# 0x80156f54 - 0x8015704b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r4
    mr r27,r5
    mr r31,r3
    bne LAB_80156f88
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    mr r31,r3
LAB_80156f88:
    rlwinm. r0,r27,0x0,0x10,0x1f
    bne LAB_80156f98
    mr r3,r27
    b LAB_80157038
LAB_80156f98:
    mr r3,r26
    bl FUN_8015eb34
    cmplwi r3,0x0
    bne LAB_80156fb0
    mr r3,r27
    b LAB_80157038
LAB_80156fb0:
    mr r29,r31
    rlwinm r28,r26,0x0,0x10,0x1f
    li r30,0x0
LAB_80156fbc:
    addis r3,r29,0x1
    subi r3,r3,0x47a0
    bl FUN_8015d468
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80156ff0
    addis r3,r29,0x1
    li r4,0x0
    li r5,0x1b
    li r6,0x0
    subi r3,r3,0x47a0
    bl FUN_8015d75c
    cmpw r28,r3
    beq LAB_80157000
LAB_80156ff0:
    addi r30,r30,0x1
    addi r29,r29,0x4
    cmpwi r30,0xeb
    blt LAB_80156fbc
LAB_80157000:
    cmpwi r30,0xeb
    addis r3,r31,0x1
    mr r5,r26
    mr r6,r27
    li r4,0xeb
    li r7,-0x1
    subi r3,r3,0x47a0
    bge LAB_80157024
    extsh r7,r30
LAB_80157024:
    li r8,0x3e7
    li r9,0x0
    li r10,0x0
    bl FUN_8015be88
    rlwinm r3,r3,0x0,0x10,0x1f
LAB_80157038:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
