# metadata: {"startAddress": "0x801045fc", "size": 240, "inst": 60, "name": "FUN_801045fc", "endAddress": "0x801046eb"}

#include "def.h"

### Function: undefined FUN_801045fc(void)
.global FUN_801045fc
FUN_801045fc:	# 0x801045fc - 0x801046eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stmw r27,0xc(r1)	# stack
    li r30,0x0
    stw r0,-0x4e24(r13)	# op 1: DAT_804eaffc
    b LAB_801046d0
LAB_8010461c:
    addi r3,r30,0x1
    bl GetPadLocation
    or. r31,r3,r3
    beq LAB_801046cc
    bl OSDisableInterrupts
    lis r0,-0x8000
    mr r27,r3
    mr r3,r30
    srw r29,r0,r30
    bl FUN_800eb290
    mr r28,r3
    mr r3,r27
    bl OSRestoreInterrupts
    lis r0,0x900
    cmpw r28,r0
    beq LAB_80104670
    bge LAB_801046b4
    lis r0,-0x74f0
    cmpw r28,r0
    beq LAB_80104670
    b LAB_801046b4
LAB_80104670:
    li r0,0x0
    stw r0,0x4(r31)
    lbz r0,0x3e(r31)
    extsb r0,r0
    cmpwi r0,-0x1
    bne LAB_801046a8
    lwz r4,-0x4e24(r13)	# op 1: DAT_804eaffc
    li r3,-0x2
    li r0,0x3
    or r4,r4,r29
    stw r4,-0x4e24(r13)	# op 0: DAT_80000000, op 1: DAT_804eaffc
    stb r3,0x32(r31)
    stw r0,0xc(r31)
    b LAB_801046cc
LAB_801046a8:
    li r0,0x0
    stw r0,0xc(r31)
    b LAB_801046cc
LAB_801046b4:
    li r0,0x3
    li r3,0x2
    stw r0,0xc(r31)
    li r0,-0x1
    stw r3,0x4(r31)
    stb r0,0x32(r31)
LAB_801046cc:
    addi r30,r30,0x1
LAB_801046d0:
    cmpwi r30,0x4
    blt LAB_8010461c
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
