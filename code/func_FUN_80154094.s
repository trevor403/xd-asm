# metadata: {"startAddress": "0x80154094", "size": 152, "inst": 38, "name": "FUN_80154094", "endAddress": "0x8015412b"}

#include "def.h"

### Function: undefined FUN_80154094(void)
.global FUN_80154094
FUN_80154094:	# 0x80154094 - 0x8015412b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r30,-0x4c1c(r13)	# op 1: DAT_804eb204
    li r3,0x0
    mr r4,r30
    bl FUN_801f44b8
    mr r31,r3
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8015410c
    cmplwi r31,0x0
    beq LAB_8015410c
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
    b LAB_80154114
LAB_8015410c:
    mr r3,r30
    bl FUN_80203548
LAB_80154114:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
