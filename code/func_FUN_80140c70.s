# metadata: {"startAddress": "0x80140c70", "size": 96, "inst": 24, "name": "FUN_80140c70", "endAddress": "0x80140ccf"}

#include "def.h"

### Function: undefined FUN_80140c70(void)
.global FUN_80140c70
FUN_80140c70:	# 0x80140c70 - 0x80140ccf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_80140cbc
    bl FUN_801495fc
    mr r4,r30
    li r3,0x0
    bl FUN_80234cf4
    li r3,0x0
    li r4,0x1
    bl FUN_8014859c
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80140cbc
    li r3,0x0
    li r4,0x1
    bl FUN_8014855c
LAB_80140cbc:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
