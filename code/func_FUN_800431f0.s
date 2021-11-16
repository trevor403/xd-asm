# metadata: {"startAddress": "0x800431f0", "size": 144, "inst": 36, "name": "FUN_800431f0", "endAddress": "0x8004327f"}

#include "def.h"

### Function: undefined FUN_800431f0(void)
.global FUN_800431f0
FUN_800431f0:	# 0x800431f0 - 0x8004327f
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
    bl FUN_801cfe44
    cmplwi r3,0x0
    beq LAB_80043248
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r31)
    b LAB_80043250
LAB_80043248:
    li r0,0x0
    stw r0,0x4c(r31)
LAB_80043250:
    li r0,0xd5
    li r4,0xaa
    stb r0,0x64(r31)
    li r0,0x33
    li r3,0x0
    stb r4,0x65(r31)
    stb r0,0x66(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
