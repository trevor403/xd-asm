# metadata: {"startAddress": "0x801088ac", "size": 252, "inst": 63, "name": "unk_maybe_character_talk", "endAddress": "0x801089a7"}

#include "def.h"

### Function: undefined unk_maybe_character_talk(void)
.global unk_maybe_character_talk
unk_maybe_character_talk:	# 0x801088ac - 0x801089a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801088fc
    cmpwi r29,0x6a
    bge LAB_801088f8
    cmpwi r29,0x65
    bge LAB_801088fc
LAB_801088f8:
    li r31,0x1
LAB_801088fc:
    mr r3,r28
    bl FUN_802a9d20
    cmplwi r3,0x0
    stw r3,-0x4e10(r13)	# op 1: DAT_804eb010
    bne LAB_80108918
    li r3,-0x1
    b LAB_80108988
LAB_80108918:
    lwz r6,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r4,0x0
    lhz r5,0x0(r6)	# op 1: DAT_80444d08
    b LAB_80108958
LAB_80108928:
    rlwinm r0,r4,0x0,0x18,0x1f
    lwz r3,0x1c(r6)	# op 1: DAT_80444d24
    mulli r0,r0,0x6c
    addi r4,r4,0x1
    add r3,r3,r0
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80108958
    lwz r0,0x1c(r3)
    cmplw r0,r29
    bne LAB_80108958
    b LAB_80108968
LAB_80108958:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmpw r0,r5
    blt LAB_80108928
    li r3,0x0
LAB_80108968:
    cmplwi r3,0x0
    bne LAB_80108978
    li r3,-0x1
    b LAB_80108988
LAB_80108978:
    lbz r4,0x44(r3)
    mr r5,r30
    mr r6,r31
    bl unk_render_dialog
LAB_80108988:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
