# metadata: {"startAddress": "0x801541c4", "size": 152, "inst": 38, "name": "FUN_801541c4", "endAddress": "0x8015425b"}

#include "def.h"

### Function: undefined FUN_801541c4(void)
.global FUN_801541c4
FUN_801541c4:	# 0x801541c4 - 0x8015425b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r30,-0x4c24(r13)	# op 1: DAT_804eb1fc
    li r3,0x0
    mr r4,r30
    bl FUN_801f44b8
    mr r31,r3
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8015423c
    cmplwi r31,0x0
    beq LAB_8015423c
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
    b LAB_80154244
LAB_8015423c:
    mr r3,r30
    bl FUN_80203548
LAB_80154244:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
