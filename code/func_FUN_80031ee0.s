# metadata: {"startAddress": "0x80031ee0", "size": 68, "inst": 17, "name": "FUN_80031ee0", "endAddress": "0x80031f23"}

#include "def.h"

### Function: undefined FUN_80031ee0(void)
.global FUN_80031ee0
FUN_80031ee0:	# 0x80031ee0 - 0x80031f23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
