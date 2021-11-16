# metadata: {"startAddress": "0x8017a5f4", "size": 160, "inst": 40, "name": "salActivateVoice", "endAddress": "0x8017a693"}

#include "def.h"

### Function: undefined salActivateVoice(void)
.global salActivateVoice
salActivateVoice:	# 0x8017a5f4 - 0x8017a693
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0xf0(r3)
    cmplwi r0,0x0
    beq LAB_8017a62c
    bl salDeactivateVoice
    lwz r0,0x24(r30)
    ori r0,r0,0x20
    stw r0,0x24(r30)
LAB_8017a62c:
    rlwinm r0,r31,0x0,0x18,0x1f
    li r4,0x0
    mulli r0,r0,0xbc
    lis r3,-0x7fb9
    stb r4,0xf1(r30)
    subi r3,r3,0x6938
    add r4,r3,r0
    lwzu r0,0x48(r4)	# op 1: DAT_80469710
    cmplwi r0,0x0
    stw r0,0xc(r30)
    beq LAB_8017a660
    lwz r3,0xc(r30)
    stw r30,0x10(r3)
LAB_8017a660:
    li r3,0x0
    li r0,0x1
    stw r3,0x10(r30)
    stw r30,0x0(r4)	# op 1: DAT_80469710
    stb r3,0xf2(r30)
    stb r0,0xf0(r30)
    stb r31,0xf3(r30)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
