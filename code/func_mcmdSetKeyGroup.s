# metadata: {"startAddress": "0x80171fcc", "size": 220, "inst": 55, "name": "mcmdSetKeyGroup", "endAddress": "0x801720a7"}

#include "def.h"

### Function: undefined mcmdSetKeyGroup(void)
.global mcmdSetKeyGroup
mcmdSetKeyGroup:	# 0x80171fcc - 0x801720a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da180
    li r30,0x0
    mr r26,r3
    stb r30,0x106(r3)
    lwz r0,0x0(r4)
    rlwinm r3,r0,0x10,0x18,0x1f
    rlwinm. r28,r0,0x18,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r27,r0,0x1,0x1f,0x1f
    beq LAB_80172090
    lis r3,-0x7fbb	# op 0: DAT_80450000
    li r29,0x0
    addi r31,r3,0x5fa0
    b LAB_80172080
LAB_80172018:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r30
    lwz r0,0x34(r3)
    cmplwi r0,0x0
    beq LAB_80172078
    lwz r0,0x114(r3)
    li r5,0x0
    lwz r6,0x118(r3)
    li r4,0x2
    and r0,r0,r5
    and r4,r6,r4
    xor r4,r4,r5
    xor r0,r0,r5
    or. r0,r4,r0
    bne LAB_80172078
    lbz r0,0x106(r3)
    cmplw r28,r0
    bne LAB_80172078
    cmplwi r27,0x0
    bne LAB_80172070
    bl macSetExternalKeyoff
    b LAB_80172078
LAB_80172070:
    mr r3,r29
    bl voiceKill
LAB_80172078:
    addi r30,r30,0x458
    addi r29,r29,0x1
LAB_80172080:
    lbz r0,0x210(r31)	# op 1: DAT_804561b0
    cmplw r29,r0
    blt LAB_80172018
    stb r28,0x106(r26)
LAB_80172090:
    addi r11,r1,0x20
    bl FUN_800da1cc
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
