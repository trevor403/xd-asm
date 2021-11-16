# metadata: {"startAddress": "0x8020f4d4", "size": 148, "inst": 37, "name": "FUN_8020f4d4", "endAddress": "0x8020f567"}

#include "def.h"

### Function: undefined FUN_8020f4d4(void)
.global FUN_8020f4d4
FUN_8020f4d4:	# 0x8020f4d4 - 0x8020f567
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl FUN_801f7c84
    mr r0,r3
    li r3,0x0
    mr r31,r0
    mr r4,r31
    bl FUN_801f6cc8
    mr r3,r31
    bl FUN_80203548
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r0,0x0
    mr r3,r31
    stb r0,-0x44ec(r13)	# op 1: DAT_804eb934
    bl FUN_8020ec74
    lis r4,-0x7fbf
    mr r3,r30
    addi r4,r4,0x6af0	# = 75h    u, op 0: DAT_80416af0
    li r5,0x1
    bl FUN_80223688
    bl FUN_801d3058
    li r3,0x0
    bl FUN_80236b8c
    li r3,0x0
    bl FUN_80236ce0
    bl FUN_80237188
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
