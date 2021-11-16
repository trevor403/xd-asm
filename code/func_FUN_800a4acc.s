# metadata: {"startAddress": "0x800a4acc", "size": 176, "inst": 44, "name": "FUN_800a4acc", "endAddress": "0x800a4b7b"}

#include "def.h"

### Function: undefined FUN_800a4acc(void)
.global FUN_800a4acc
FUN_800a4acc:	# 0x800a4acc - 0x800a4b7b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    addi r3,r1,0x8
    subi r4,r13,0x7d58	# op 0: DAT_804e80c8
    bl FUN_8015d960
    addi r3,r1,0x8
    bl FUN_8015dc14
    cmpwi r3,0xc
    bge LAB_800a4b1c
    cmpwi r3,0x0
    beq LAB_800a4b28
    blt LAB_800a4b58
    cmpwi r3,0x3
    bge LAB_800a4b38
    b LAB_800a4b58
LAB_800a4b1c:
    cmpwi r3,0x15
    beq LAB_800a4b48
    b LAB_800a4b58
LAB_800a4b28:
    mr r3,r30
    mr r4,r31
    bl FUN_800a4cb8
    b LAB_800a4b64
LAB_800a4b38:
    mr r3,r30
    mr r4,r31
    bl FUN_800a5f54
    b LAB_800a4b64
LAB_800a4b48:
    mr r3,r30
    mr r4,r31
    bl FUN_800a5dcc
    b LAB_800a4b64
LAB_800a4b58:
    mr r3,r30
    mr r4,r31
    bl FUN_800a610c
LAB_800a4b64:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
