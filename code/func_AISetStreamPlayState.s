# metadata: {"startAddress": "0x800bc228", "size": 216, "inst": 54, "name": "AISetStreamPlayState", "endAddress": "0x800bc2ff"}

#include "def.h"

### Function: undefined AISetStreamPlayState(void)
.global AISetStreamPlayState
AISetStreamPlayState:	# 0x800bc228 - 0x800bc2ff
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_800bc300
    cmplw r29,r3
    beq LAB_800bc2e4
    bl FUN_800bc4d8
    cmplwi r3,0x0
    bne LAB_800bc2d0
    cmplwi r29,0x1
    bne LAB_800bc2d0
    bl FUN_800bc530
    mr r30,r3
    bl AIGetStreamPlayState
    addi r29,r3,0x0
    li r3,0x0
    bl AISetStreamVolLeft
    li r3,0x0
    bl FUN_800bc4e8
    bl OSDisableInterrupts
    mr r31,r3
    bl __AI_SRC_INIT
    lis r4,-0x3400	# op 0: DAT_cc000000
    lwz r0,0x6c00(r4)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    addi r3,r31,0x0
    rlwinm r0,r0,0x0,0x1b,0x19
    ori r0,r0,0x20
    stw r0,0x6c00(r4)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r0,0x6c00(r4)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x0,0x1e
    ori r0,r0,0x1
    stw r0,0x6c00(r4)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    bl OSRestoreInterrupts
    mr r3,r30
    bl FUN_800bc4e8
    mr r3,r29
    bl AISetStreamVolLeft
    b LAB_800bc2e4
LAB_800bc2d0:
    lis r3,-0x3400	# op 0: DAT_cc000000
    lwz r0,0x6c00(r3)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x0,0x1e
    or r0,r0,r29
    stw r0,0x6c00(r3)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
LAB_800bc2e4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
