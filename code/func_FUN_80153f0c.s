# metadata: {"startAddress": "0x80153f0c", "size": 152, "inst": 38, "name": "FUN_80153f0c", "endAddress": "0x80153fa3"}

#include "def.h"

### Function: undefined FUN_80153f0c(void)
.global FUN_80153f0c
FUN_80153f0c:	# 0x80153f0c - 0x80153fa3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r30,-0x4be8(r13)	# op 1: DAT_804eb238
    li r3,0x0
    mr r4,r30
    bl FUN_801f44b8
    mr r31,r3
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80153f84
    cmplwi r31,0x0
    beq LAB_80153f84
    mr r3,r31
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    mr r3,r30
    bl FUN_80203548
    mr r4,r3
    li r3,0x57
    bl FUN_80155144
    li r3,0x4fe4
    bl ScriptFunction_getStringWithID
    b LAB_80153f8c
LAB_80153f84:
    mr r3,r30
    bl FUN_80203548
LAB_80153f8c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
