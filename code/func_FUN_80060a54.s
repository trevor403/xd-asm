# metadata: {"startAddress": "0x80060a54", "size": 184, "inst": 46, "name": "FUN_80060a54", "endAddress": "0x80060b0b"}

#include "def.h"

### Function: undefined FUN_80060a54(void)
.global FUN_80060a54
FUN_80060a54:	# 0x80060a54 - 0x80060b0b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r7
    lwz r7,-0x75bc(r13)	# op 1: DAT_804e8864
    rlwinm r0,r4,0x2,0x0,0x1d
    lwz r4,-0x75c4(r13)	# op 1: DAT_804e885c
    mr r29,r6
    lbzx r0,r7,r0
    rlwinm r31,r5,0x2,0x0,0x1d
    li r26,0x0
    li r27,0x1
    mulli r5,r0,0x4c
    lbzx r0,r4,r5
    addi r30,r5,0x4
    stb r0,0x0(r3)
    lwz r0,-0x75c4(r13)	# op 1: DAT_804e885c
    add r30,r0,r30
    b LAB_80060ae4
LAB_80060aa4:
    cmpwi r27,0x0
    beq LAB_80060ab8
    mr r28,r29
    li r27,0x0
    b LAB_80060ad4
LAB_80060ab8:
    mr r3,r28
    mr r4,r29
    li r27,0x1
    bl FUN_80155144
    cmpwi r28,0x2d
    bne LAB_80060ad4
    rlwinm r26,r29,0x0,0x10,0x1f
LAB_80060ad4:
    mr r3,r25
    li r4,0x1
    bl __va_arg
    lwz r29,0x0(r3)
LAB_80060ae4:
    cmpwi r29,0x0
    bge LAB_80060aa4
    lwzx r4,r30,r31
    mr r3,r26
    bl FUN_80060bc4
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
