# metadata: {"startAddress": "0x8021ac80", "size": 108, "inst": 27, "name": "FUN_8021ac80", "endAddress": "0x8021aceb"}

#include "def.h"

### Function: undefined FUN_8021ac80(void)
.global FUN_8021ac80
FUN_8021ac80:	# 0x8021ac80 - 0x8021aceb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    lwz r31,-0x44bc(r13)	# op 1: DAT_804eb964
    lhz r3,-0x44e4(r13)	# op 1: DAT_804eb93c
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_8020356c
    mr r30,r3
    bl FUN_802236f8
    mr r4,r30
    li r3,0xd
    bl FUN_802370ec
    mr r4,r31
    li r3,0xe
    bl FUN_802370ec
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
