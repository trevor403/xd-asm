# metadata: {"startAddress": "0x80060b0c", "size": 184, "inst": 46, "name": "FUN_80060b0c", "endAddress": "0x80060bc3"}

#include "def.h"

### Function: undefined FUN_80060b0c(void)
.global FUN_80060b0c
FUN_80060b0c:	# 0x80060b0c - 0x80060bc3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r7
    lwz r7,-0x75bc(r13)	# op 1: DAT_804e8864
    rlwinm r0,r4,0x2,0x0,0x1d
    lwz r4,-0x75d4(r13)	# op 1: DAT_804e884c
    mr r29,r6
    lbzx r0,r7,r0
    rlwinm r31,r5,0x2,0x0,0x1d
    li r26,0x0
    li r27,0x1
    mulli r5,r0,0x3c
    lbzx r0,r4,r5
    addi r30,r5,0x4
    stb r0,0x0(r3)
    lwz r0,-0x75d4(r13)	# op 1: DAT_804e884c
    add r30,r0,r30
    b LAB_80060b9c
LAB_80060b5c:
    cmpwi r27,0x0
    beq LAB_80060b70
    mr r28,r29
    li r27,0x0
    b LAB_80060b8c
LAB_80060b70:
    mr r3,r28
    mr r4,r29
    li r27,0x1
    bl FUN_80155144
    cmpwi r28,0x2d
    bne LAB_80060b8c
    rlwinm r26,r29,0x0,0x10,0x1f
LAB_80060b8c:
    mr r3,r25
    li r4,0x1
    bl __va_arg
    lwz r29,0x0(r3)
LAB_80060b9c:
    cmpwi r29,0x0
    bge LAB_80060b5c
    lwzx r4,r30,r31
    mr r3,r26
    bl FUN_80060bc4
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
