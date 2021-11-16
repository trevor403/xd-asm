# metadata: {"startAddress": "0x800a4910", "size": 228, "inst": 57, "name": "FUN_800a4910", "endAddress": "0x800a49f3"}

#include "def.h"

### Function: undefined FUN_800a4910(void)
.global FUN_800a4910
FUN_800a4910:	# 0x800a4910 - 0x800a49f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r0,0x0
    li r31,0x1
    stw r0,0x0(r4)
    li r3,0x8ed
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_800a4944
    li r31,0x3c31
    b LAB_800a49b4
LAB_800a4944:
    li r3,0x8ee
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_800a495c
    li r31,0x3c32
    b LAB_800a49b4
LAB_800a495c:
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x14(r3)
    bl FUN_801a0364
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    bgt LAB_800a4980
    li r3,0x3c1c
    bl FUN_800a481c
    b LAB_800a49b4
LAB_800a4980:
    cmplwi r0,0x5
    bgt LAB_800a4994
    li r3,0x3c1d
    bl FUN_800a481c
    b LAB_800a49b4
LAB_800a4994:
    cmplwi r0,0x8
    bgt LAB_800a49a8
    li r3,0x3c1e
    bl FUN_800a481c
    b LAB_800a49b4
LAB_800a49a8:
    addi r3,r1,0x8
    bl FUN_802966c0
    mr r31,r3
LAB_800a49b4:
    cmplwi r31,0x1
    beq LAB_800a49dc
    mr r3,r31
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x4d
    mr r4,r0
    bl FUN_80155144
    li r3,0x3c1f
    bl FUN_800a481c
LAB_800a49dc:
    li r3,0x2
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
