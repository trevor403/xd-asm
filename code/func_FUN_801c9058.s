# metadata: {"startAddress": "0x801c9058", "size": 128, "inst": 32, "name": "FUN_801c9058", "endAddress": "0x801c90d7"}

#include "def.h"

### Function: undefined FUN_801c9058(void)
.global FUN_801c9058
FUN_801c9058:	# 0x801c9058 - 0x801c90d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_80120bd0
    mr r4,r29
    bl FUN_80105aec
    mr r4,r31
    bl FUN_800fc918
    mr r31,r3
    bl FUN_80120bd0
    mr r4,r30
    bl FUN_80105aec
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    mr r4,r31
    li r5,0x7
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_8012cfb0
    mr r3,r31
    bl FUN_801007e4
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
