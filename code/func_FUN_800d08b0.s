# metadata: {"startAddress": "0x800d08b0", "size": 248, "inst": 62, "name": "FUN_800d08b0", "endAddress": "0x800d09a7"}

#include "def.h"

### Function: undefined FUN_800d08b0(void)
.global FUN_800d08b0
FUN_800d08b0:	# 0x800d08b0 - 0x800d09a7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    mr r31,r3
    bl FUN_800d0af0
    lwz r3,-0x5014(r13)	# op 1: DAT_804eae0c
    bl FUN_800c9bf4
    bl FUN_800a9600
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r4,r0
    stw r3,0x8(r4)
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r3,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwz r4,-0x5010(r13)	# op 1: DAT_804eae10
    add r3,r3,r0
    stw r4,0x4(r3)
    bl FUN_800a95f0
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    li r6,0x0
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    li r7,0x0
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r4,r0
    stw r3,0xc(r4)
    li r4,-0x1
    lwz r5,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r3,-0x4ff8(r13)	# op 1: DAT_804eae28
    addi r5,r5,0x1
    stw r6,-0x5010(r13)	# op 1: DAT_804eae10
    divwu r0,r5,r3
    mullw r0,r0,r3
    subf r0,r0,r5
    stw r0,-0x500c(r13)	# op 1: DAT_804eae14
    b LAB_800d0960
LAB_800d094c:
    lwz r3,-0x5008(r13)	# op 1: DAT_804eae18
    addi r0,r6,0x8
    addi r7,r7,0x1
    stwx r4,r3,r0
    addi r6,r6,0x10
LAB_800d0960:
    lwz r0,-0x4ffc(r13)	# op 1: DAT_804eae24
    cmplw r7,r0
    blt LAB_800d094c
    lbz r3,-0x5020(r13)	# op 1: DAT_804eae00
    addi r0,r3,0x1
    stb r0,-0x5020(r13)	# op 1: DAT_804eae00
    lbz r0,-0x5020(r13)	# op 1: DAT_804eae00
    cmplwi r0,0x10
    blt LAB_800d098c
    li r0,0x0
    stb r0,-0x5020(r13)	# op 1: DAT_804eae00
LAB_800d098c:
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
