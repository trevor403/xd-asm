# metadata: {"startAddress": "0x80043168", "size": 136, "inst": 34, "name": "FUN_80043168", "endAddress": "0x800431ef"}

#include "def.h"

### Function: undefined FUN_80043168(void)
.global FUN_80043168
FUN_80043168:	# 0x80043168 - 0x800431ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r3,0x68(r3)
    lwz r4,0x8(r3)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_8004424c
    bl FUN_801cfe00
    cmplwi r3,0x0
    beq LAB_800431c0
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r31)
    b LAB_800431c8
LAB_800431c0:
    li r0,0x0
    stw r0,0x4c(r31)
LAB_800431c8:
    li r0,0xf0
    li r3,0x0
    stb r0,0x64(r31)
    stb r0,0x65(r31)
    stb r0,0x66(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
