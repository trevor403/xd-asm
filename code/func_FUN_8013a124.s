# metadata: {"startAddress": "0x8013a124", "size": 152, "inst": 38, "name": "FUN_8013a124", "endAddress": "0x8013a1bb"}

#include "def.h"

### Function: undefined FUN_8013a124(void)
.global FUN_8013a124
FUN_8013a124:	# 0x8013a124 - 0x8013a1bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r0,-0x4c78(r13)	# op 1: DAT_804eb1a8
    cmplwi r0,0x0
    mr r31,r0
    beq LAB_8013a1a4
    li r0,0x0
    stw r30,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r3,0x1
    stw r0,-0x4c74(r13)	# op 1: DAT_804eb1ac
    lwz r0,0x1994(r30)
    stw r0,-0x4c68(r13)	# op 1: DAT_804eb1b8
    bl FUN_80138c4c
    b LAB_8013a178
LAB_8013a16c:
    mr r3,r31
    bl FUN_80130288
    lwz r31,0x164(r31)
LAB_8013a178:
    cmplwi r31,0x0
    bne LAB_8013a16c
    lwz r0,-0x4c74(r13)	# op 1: DAT_804eb1ac
    cmplwi r0,0x0
    beq LAB_8013a1a4
    bl FUN_800ed39c
    lwz r0,-0x4c74(r13)	# op 1: DAT_804eb1ac
    cmplw r0,r3
    beq LAB_8013a1a4
    lwz r3,0x28(r30)
    bl FUN_800eca00
LAB_8013a1a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
