# metadata: {"startAddress": "0x800376b8", "size": 232, "inst": 58, "name": "FUN_800376b8", "endAddress": "0x8003779f"}

#include "def.h"

### Function: undefined FUN_800376b8(void)
.global FUN_800376b8
FUN_800376b8:	# 0x800376b8 - 0x8003779f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    lis r3,-0x7fd1
    addi r30,r1,0x8
    subi r6,r3,0x55f8	# = 00000037h, op 0: DAT_802eaa08
    li r29,0x0
    lwz r5,0x0(r6)	# = 00000037h, op 1: DAT_802eaa08
    mr r31,r30
    lwz r4,0x4(r6)	# = 00000040h, op 1: DAT_802eaa0c
    lwz r3,0x8(r6)	# = 00000038h, op 1: DAT_802eaa10
    lwz r0,0xc(r6)	# = 00000041h, op 1: DAT_802eaa14
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
LAB_80037704:
    lwz r3,0x0(r31)	# stack
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80037724
    lwz r3,0x0(r31)	# stack
    li r4,0x0
    bl FUN_8010eb18
LAB_80037724:
    addi r31,r31,0x4
    addi r29,r29,0x1
    cmpwi r29,0x4
    blt LAB_80037704
    mr r5,r27
    mr r6,r28
    li r3,0x19
    li r4,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_80037390
    mr r29,r3
    li r31,0x0
LAB_80037758:
    lwz r3,0x0(r30)	# stack
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80037778
    lwz r3,0x0(r30)	# stack
    li r4,0x1
    bl FUN_8010eb18
LAB_80037778:
    addi r30,r30,0x4
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_80037758
    mr r3,r29
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
