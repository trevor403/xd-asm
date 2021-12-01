# metadata: {"startAddress": "0x800bf53c", "size": 168, "inst": 42, "name": "FUN_800bf53c", "endAddress": "0x800bf5e3"}

#include "def.h"

### Function: undefined FUN_800bf53c(void)
.global FUN_800bf53c
FUN_800bf53c:	# 0x800bf53c - 0x800bf5e3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    addi r27,r3,0x0
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    mulli r4,r27,0x110
    addi r3,r27,0x0
    add r29,r0,r4
    bl EXIDeselect
    cntlzw r0,r3
    addi r3,r27,0x0
    rlwinm r31,r0,0x1b,0x5,0x1f
    bl EXIUnlock
    lwz r0,0xc8(r29)	# op 1: DAT_8043e908
    cmplwi r0,0x0
    mr r28,r0
    beq LAB_800bf5d0
    li r30,0x0
    cmpwi r31,0x0
    stw r30,0xc8(r29)	# op 1: DAT_8043e908
    bne LAB_800bf5ac
    mr r3,r27
    bl EXIProbe
    cmpwi r3,0x0
    beq LAB_800bf5ac
    li r30,0x1
LAB_800bf5ac:
    cmpwi r30,0x0
    beq LAB_800bf5bc
    li r4,0x0
    b LAB_800bf5c0
LAB_800bf5bc:
    li r4,-0x3
LAB_800bf5c0:
    addi r12,r28,0x0
    mtspr LR,r12
    addi r3,r27,0x0
    blrl
LAB_800bf5d0:
    lmw r27,0x14(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
