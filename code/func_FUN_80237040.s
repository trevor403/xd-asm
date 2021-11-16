# metadata: {"startAddress": "0x80237040", "size": 172, "inst": 43, "name": "FUN_80237040", "endAddress": "0x802370eb"}

#include "def.h"

### Function: undefined FUN_80237040(void)
.global FUN_80237040
FUN_80237040:	# 0x80237040 - 0x802370eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    mr r4,r3
    li r3,0xf
    bl FUN_802370ec
    mr r4,r31
    li r3,0x0
    li r5,0xa
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0xd
    mr r4,r0
    bl FUN_802370ec
    mr r4,r31
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x28
    bl FUN_802370ec
    mr r4,r31
    li r3,0x0
    li r5,0xb
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
    li r3,0x4f6d
    bl FUN_80237264
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
