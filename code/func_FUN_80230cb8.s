# metadata: {"startAddress": "0x80230cb8", "size": 224, "inst": 56, "name": "FUN_80230cb8", "endAddress": "0x80230d97"}

#include "def.h"

### Function: undefined FUN_80230cb8(void)
.global FUN_80230cb8
FUN_80230cb8:	# 0x80230cb8 - 0x80230d97
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r27,r3
    mr r30,r6
    mr r28,r4
    mr r29,r5
    li r3,0x0
    mr r4,r30
    bl FUN_801f44b8
    mr r0,r3
    mr r3,r27
    mr r31,r0
    mr r4,r30
    li r5,0x15
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230d10
    li r3,0x0
    b LAB_80230d84
LAB_80230d10:
    mr r3,r27
    mr r4,r30
    li r5,0x25
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230d34
    li r3,0x0
    b LAB_80230d84
LAB_80230d34:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    li r7,0x0
    bl FUN_80231784
    mr r0,r3
    mr r3,r31
    mr r31,r0
    addi r4,r1,0x8
    bl FUN_801f9800
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80230d6c
    li r31,0x0
LAB_80230d6c:
    cmpwi r31,0x0
    bne LAB_80230d7c
    li r3,0x0
    b LAB_80230d84
LAB_80230d7c:
    cmpwi r31,-0x1
    li r3,0x1
LAB_80230d84:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
