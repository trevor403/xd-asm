# metadata: {"startAddress": "0x801cf810", "size": 168, "inst": 42, "name": "FUN_801cf810", "endAddress": "0x801cf8b7"}

#include "def.h"

### Function: undefined FUN_801cf810(void)
.global FUN_801cf810
FUN_801cf810:	# 0x801cf810 - 0x801cf8b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl FUN_801cfdb0
    mr r31,r3
    li r29,0x0
    li r30,0x1
    b LAB_801cf860
LAB_801cf83c:
    lfs f1,-0x55e0(r2)	# = -1.0, op 1: FLOAT_804ee7e0
    mr r3,r30
    bl FUN_801cf92c
    cmpwi r3,0x0
    beq LAB_801cf85c
    mr r3,r30
    bl FUN_801cff1c
    li r29,0x1
LAB_801cf85c:
    addi r30,r30,0x1
LAB_801cf860:
    cmpw r30,r31
    blt LAB_801cf83c
    cmpwi r29,0x0
    beq LAB_801cf89c
    lis r3,-0x7fb6	# op 0: DAT_804a0000
    addi r4,r3,0x14f0
    lwz r0,0x0(r4)	# op 1: DAT_804a14f0
    cmpwi r0,0x0
    bne LAB_801cf89c
    li r0,0x0
    li r3,0x1
    stw r3,0x0(r4)	# op 1: DAT_804a14f0
    stw r0,0x4(r4)	# op 1: DAT_804a14f4
    stw r0,0x8(r4)	# op 1: DAT_804a14f8
    stw r0,0xc(r4)	# op 1: DAT_804a14fc
LAB_801cf89c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
