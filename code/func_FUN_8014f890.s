# metadata: {"startAddress": "0x8014f890", "size": 136, "inst": 34, "name": "FUN_8014f890", "endAddress": "0x8014f917"}

#include "def.h"

### Function: undefined FUN_8014f890(void)
.global FUN_8014f890
FUN_8014f890:	# 0x8014f890 - 0x8014f917
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fbc
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r5,0x79f0
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
LAB_8014f8c0:
    addic. r3,r31,0x360	# op 0: DAT_80447d50
    beq LAB_8014f8e8
    lwz r12,0x0(r3)	# op 1: DAT_80447d50
    cmplwi r12,0x0
    beq LAB_8014f8e8
    mr r4,r28
    mr r5,r29
    lwz r3,0x4(r3)	# op 1: DAT_80447d54
    mtspr CTR,r12
    bctrl
LAB_8014f8e8:
    addi r30,r30,0x1
    addi r31,r31,0x8
    cmpwi r30,0x8
    blt LAB_8014f8c0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
