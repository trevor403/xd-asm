# metadata: {"startAddress": "0x8019cfbc", "size": 188, "inst": 47, "name": "FUN_8019cfbc", "endAddress": "0x8019d077"}

#include "def.h"

### Function: undefined FUN_8019cfbc(void)
.global FUN_8019cfbc
FUN_8019cfbc:	# 0x8019cfbc - 0x8019d077
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl OSDisableInterrupts
    mr r31,r3
    bl FUN_8019fd7c
    or. r30,r3,r3
    bne LAB_8019d010
    mr r3,r29
    li r4,0x4
    bl FUN_8019fc74
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_8019d058
LAB_8019d010:
    mr r3,r29
    li r4,0x1
    bl FUN_8019fc74
    stw r29,0x10(r30)
    stw r28,0xc(r30)
    lwz r0,0xc(r29)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_8019d03c
    li r0,0x1
    stb r0,0xa(r30)
    b LAB_8019d044
LAB_8019d03c:
    li r0,0x0
    stb r0,0xa(r30)
LAB_8019d044:
    mr r3,r30
    bl FUN_8019fd58
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x1
LAB_8019d058:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
