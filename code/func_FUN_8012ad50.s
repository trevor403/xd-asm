# metadata: {"startAddress": "0x8012ad50", "size": 800, "inst": 200, "name": "FUN_8012ad50", "endAddress": "0x8012b06f"}

#include "def.h"

### Function: undefined FUN_8012ad50(void)
.global FUN_8012ad50
FUN_8012ad50:	# 0x8012ad50 - 0x8012b06f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r26,r3
    mr r27,r4
    bl FUN_800ed39c
    lbz r4,0x16a7(r26)
    or. r30,r3,r3
    li r29,0x1
    neg r0,r4
    or r0,r0,r4
    rlwinm r31,r0,0x1,0x1f,0x1f
    beq LAB_8012b05c
    bl FUN_800ed634
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8012ad98
    b LAB_8012b05c
LAB_8012ad98:
    lis r3,0xff
    addi r3,r3,0xff
    bl FUN_802ac9cc
    lbz r0,-0x4cab(r13)	# op 1: DAT_804eb175
    mr r28,r3
    cmplwi r0,0x0
    beq LAB_8012adc8
    lwz r3,0x4(r26)
    li r0,0x0
    oris r3,r3,0x800
    stw r3,0x4(r26)
    stb r0,-0x4cab(r13)	# op 1: DAT_804eb175
LAB_8012adc8:
    lbz r0,-0x4caa(r13)	# op 1: DAT_804eb176
    cmplwi r0,0x0
    beq LAB_8012ade8
    lwz r3,0x4(r26)
    li r0,0x0
    oris r3,r3,0x1000
    stw r3,0x4(r26)
    stb r0,-0x4caa(r13)	# op 1: DAT_804eb176
LAB_8012ade8:
    cmplwi r31,0x0
    beq LAB_8012ae28
    li r0,0x0
    stb r0,0x16a7(r26)
    lwz r0,0x170c(r26)
    ori r0,r0,0x40
    stw r0,0x170c(r26)
    lwz r0,0x17c4(r26)
    ori r0,r0,0x40
    stw r0,0x17c4(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x40
    stw r0,0x16a8(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x40
    stw r0,0x1760(r26)
LAB_8012ae28:
    lwz r0,0x28(r26)
    cmpwi r0,0x3
    beq LAB_8012afd0
    bge LAB_8012ae4c
    cmpwi r0,0x2
    bge LAB_8012ae5c
    cmpwi r0,0x0
    bge LAB_8012afd0
    b LAB_8012afd8
LAB_8012ae4c:
    cmpwi r0,0x5
    beq LAB_8012afd0
    bge LAB_8012afd8
    li r29,0x2
LAB_8012ae5c:
    cmpwi r27,0x1
    bne LAB_8012afd0
    mr r3,r29
    bl FUN_8018f050
    cmpwi r3,0x1
    bne LAB_8012afd0
    li r0,0x0
    mr r3,r30
    stw r0,0xd90(r26)
    mr r4,r26
    li r27,0x0
    lwz r0,0x16b8(r26)
    ori r0,r0,0x4
    stw r0,0x16b8(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x2
    stw r0,0x16a8(r26)
    lwz r0,0x1770(r26)
    ori r0,r0,0x4
    stw r0,0x1770(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x2
    stw r0,0x1760(r26)
    bl FUN_800ec954
    mr r3,r26
    bl FUN_802b1d70
    addi r3,r26,0xd54
    bl PowerupBase_X_StopPowerupInEffectSound
    lwz r3,0x8(r30)
    bl FUN_80193ba4
    mr r3,r29
    li r4,0x1
    li r5,0x0
    bl FUN_8018adb8
    mr r3,r29
    li r4,0x2
    li r5,0x0
    bl FUN_8018adb8
    mr r3,r26
    bl FUN_802b1da8
    lis r3,-0x7fbc
    li r24,0x0
    addi r30,r3,0x7090
    b LAB_8012af78
LAB_8012af0c:
    lwz r25,0x0(r30)	# op 1: DAT_80447090
    mr r3,r25
    bl FUN_800ed634
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8012af70
    mr r3,r25
    mr r4,r26
    li r27,0x1
    bl FUN_800ec954
    mr r3,r26
    bl FUN_802b1d70
    addi r3,r26,0xd54
    bl PowerupBase_X_StopPowerupInEffectSound
    lwz r3,0x8(r25)
    bl FUN_80193ba4
    mr r3,r29
    mr r5,r25
    li r4,0x1
    bl FUN_8018adb8
    mr r3,r29
    mr r5,r25
    li r4,0x2
    bl FUN_8018adb8
    mr r3,r26
    bl FUN_802b1da8
LAB_8012af70:
    addi r30,r30,0x4
    addi r24,r24,0x1
LAB_8012af78:
    lwz r0,-0x4cb8(r13)	# op 1: DAT_804eb168
    cmplw r24,r0
    blt LAB_8012af0c
    li r3,0x0
    rlwinm. r0,r27,0x0,0x18,0x1f
    stb r3,0xd44(r26)
    stb r3,0xd45(r26)
    lwz r0,0x16b4(r26)
    ori r0,r0,0x1
    stw r0,0x16b4(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x1
    stw r0,0x16a8(r26)
    lwz r0,0x176c(r26)
    ori r0,r0,0x1
    stw r0,0x176c(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x1
    stw r0,0x1760(r26)
    beq LAB_8012afd0
    lwz r3,0x28(r26)
    bl FUN_800eca00
LAB_8012afd0:
    mr r3,r26
    bl FUN_8013a124
LAB_8012afd8:
    cmplwi r31,0x0
    beq LAB_8012b054
    li r0,0x1
    stb r0,0x16a7(r26)
    lwz r0,0x170c(r26)
    ori r0,r0,0x40
    stw r0,0x170c(r26)
    lwz r0,0x17c4(r26)
    ori r0,r0,0x40
    stw r0,0x17c4(r26)
    lwz r0,0x170c(r26)
    ori r0,r0,0x200
    stw r0,0x170c(r26)
    lwz r0,0x17c4(r26)
    ori r0,r0,0x200
    stw r0,0x17c4(r26)
    lbz r0,0x16a6(r26)
    cmplwi r0,0x0
    beq LAB_8012b03c
    lwz r0,0x170c(r26)
    ori r0,r0,0x100
    stw r0,0x170c(r26)
    lwz r0,0x17c4(r26)
    ori r0,r0,0x100
    stw r0,0x17c4(r26)
LAB_8012b03c:
    lwz r0,0x16a8(r26)
    ori r0,r0,0x40
    stw r0,0x16a8(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x40
    stw r0,0x1760(r26)
LAB_8012b054:
    mr r3,r28
    bl FUN_802ac9cc
LAB_8012b05c:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
