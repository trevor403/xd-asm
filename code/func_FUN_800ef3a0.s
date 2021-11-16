# metadata: {"startAddress": "0x800ef3a0", "size": 396, "inst": 99, "name": "FUN_800ef3a0", "endAddress": "0x800ef52b"}

#include "def.h"

### Function: undefined FUN_800ef3a0(void)
.global FUN_800ef3a0
FUN_800ef3a0:	# 0x800ef3a0 - 0x800ef52b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fbe
    stw r0,0x24(r1)	# stack
    subi r6,r6,0x7160	# = 80255eb8, op 0: PTR_FUN_80418ea0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stw r28,0x10(r1)	# stack
    mr r28,r5
    lwz r12,0x44(r6)	# op 1: DAT_80418ee4
    mtspr CTR,r12
    bctrl
    lwz r29,0x20(r29)
    mr r30,r3
    cmplwi r29,0x0
    bne LAB_800ef3ec
    b LAB_800ef50c
LAB_800ef3ec:
    lhz r0,0x2(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_800ef434
    mr r31,r30
    b LAB_800ef42c
LAB_800ef400:
    mr r3,r31
    bl FUN_80265a48
    cmpwi r3,0x1
    bne LAB_800ef428
    lbz r4,0x10(r29)
    mr r3,r31
    lbz r5,0x11(r29)
    lbz r6,0x12(r29)
    lbz r7,0x13(r29)
    bl FUN_80264dac
LAB_800ef428:
    lwz r31,0x4(r31)
LAB_800ef42c:
    cmplwi r31,0x0
    bne LAB_800ef400
LAB_800ef434:
    lhz r0,0x2(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800ef508
    mr r6,r28
    addi r3,r29,0xc
    li r4,0x1
    li r5,0x0
    bl FUN_80264f3c
    mr r31,r3
    mr r6,r28
    addi r3,r29,0xf
    li r4,0x6
    li r5,0x0
    bl FUN_80264f3c
    mr r0,r3
    mr r3,r28
    mr r28,r0
    bl FUN_80265054
    li r4,0x0
    mr r29,r3
    li r5,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_80264e5c
    li r0,0x0
    mr r3,r29
    stw r0,0x8(r1)	# stack
    mr r7,r31
    mr r9,r30
    li r4,0x0
    li r5,0x0
    li r6,0x1
    li r8,0x1
    li r10,0x0
    bl FUN_8026461c
    mr r3,r29
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    li r0,0x0
    mr r3,r29
    stw r0,0x8(r1)	# stack
    mr r7,r28
    mr r9,r30
    li r4,0x0
    li r5,0x0
    li r6,0x5
    li r8,0x5
    li r10,0x0
    bl FUN_8026412c
    mr r30,r29
LAB_800ef508:
    mr r3,r30
LAB_800ef50c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_800ef52c at 0x800ef52cL
