# metadata: {"startAddress": "0x800088e0", "size": 184, "inst": 46, "name": "FUN_800088e0", "endAddress": "0x80008997"}

#include "def.h"

### Function: undefined FUN_800088e0(void)
.global FUN_800088e0
FUN_800088e0:	# 0x800088e0 - 0x80008997
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    cmplwi r28,0x0
    beq LAB_80008910
    li r0,0x0
    stw r0,0x0(r28)
LAB_80008910:
    li r29,0x0
    li r30,0x0
    li r31,0x0
    b LAB_80008964
LAB_80008920:
    lwz r3,-0x74e4(r13)	# op 1: DAT_804e893c
    addi r0,r31,0x1c
    lwzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_8000895c
    beq LAB_8000895c
    cmplwi r28,0x0
    addi r29,r29,0x1
    beq LAB_8000895c
    bl FUN_80107554
    lwz r0,0x0(r28)
    rlwinm r3,r3,0x10,0x10,0x1f
    cmpw r0,r3
    bge LAB_8000895c
    stw r3,0x0(r28)
LAB_8000895c:
    addi r31,r31,0x20
    addi r30,r30,0x1
LAB_80008964:
    lwz r3,-0x74e8(r13)	# op 1: DAT_804e8938
    lwz r0,0x0(r3)
    cmplw r30,r0
    blt LAB_80008920
    mr r3,r29
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
