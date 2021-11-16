# metadata: {"startAddress": "0x80131010", "size": 284, "inst": 71, "name": "FUN_80131010", "endAddress": "0x8013112b"}

#include "def.h"

### Function: undefined FUN_80131010(void)
.global FUN_80131010
FUN_80131010:	# 0x80131010 - 0x8013112b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,0x8(r3)
    cmplwi r31,0x0
    beq LAB_80131118
    lwz r0,0x4(r3)
    cmpwi r0,0x2
    beq LAB_8013107c
    bge LAB_80131048
    cmpwi r0,0x0
    beq LAB_80131054
    b LAB_80131118
LAB_80131048:
    cmpwi r0,0x4
    beq LAB_801310a8
    b LAB_80131118
LAB_80131054:
    cmplwi r31,0x0
    beq LAB_80131118
    lwz r31,0x138(r31)
    b LAB_80131070
LAB_80131064:
    mr r3,r31
    bl FUN_80131010
    lwz r31,0xc(r31)
LAB_80131070:
    cmplwi r31,0x0
    bne LAB_80131064
    b LAB_80131118
LAB_8013107c:
    cmplwi r31,0x0
    beq LAB_80131118
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x19,0x19
    bne LAB_80131118
    lwz r3,0x4c(r31)
    cmplwi r3,0x0
    bne LAB_801310a0
    b LAB_80131118
LAB_801310a0:
    bl FUN_8024fcfc
    b LAB_80131118
LAB_801310a8:
    lwz r3,0x78(r31)
    cmplwi r3,0x0
    beq LAB_801310e0
    lis r4,-0x7fbc
    addi r6,r4,0x70e8	# op 0: DAT_804470e8
    lwz r5,0x4(r6)	# op 1: DAT_804470ec
    lwz r4,0x14(r6)	# op 1: DAT_804470fc
    subi r5,r5,0x80
    subi r0,r4,0x80
    stw r5,0x4(r6)	# op 1: DAT_804470ec
    stw r0,0x14(r6)	# op 1: DAT_804470fc
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x78(r31)
LAB_801310e0:
    lwz r3,0x7c(r31)
    cmplwi r3,0x0
    beq LAB_80131118
    lis r4,-0x7fbc
    addi r6,r4,0x70e8	# op 0: DAT_804470e8
    lwz r5,0x4(r6)	# op 1: DAT_804470ec
    lwz r4,0x14(r6)	# op 1: DAT_804470fc
    subi r5,r5,0x80
    subi r0,r4,0x80
    stw r5,0x4(r6)	# op 1: DAT_804470ec
    stw r0,0x14(r6)	# op 1: DAT_804470fc
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x7c(r31)
LAB_80131118:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
