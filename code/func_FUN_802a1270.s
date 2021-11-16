# metadata: {"startAddress": "0x802a1270", "size": 340, "inst": 85, "name": "FUN_802a1270", "endAddress": "0x802a13c3"}

#include "def.h"

### Function: undefined FUN_802a1270(void)
.global FUN_802a1270
FUN_802a1270:	# 0x802a1270 - 0x802a13c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r4,0x50e0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_802a152c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a12a8
    li r3,0x0
    b LAB_802a13a8
LAB_802a12a8:
    addi r5,r31,0xadc	# = "moveSpeed", op 0: s_moveSpeed_802fb9fc
    li r3,0x1e
    li r4,0x3
    bl unk__GSvtr_DrawTextVec
    lfs f1,0x28(r29)
    li r3,0x26
    li r4,0x3
    bl unk__GSvtr_DrawText_Stack2
    addi r5,r31,0xae8	# = "realDist", op 0: s_realDist_802fba08
    li r3,0x1e
    li r4,0x4
    bl unk__GSvtr_DrawTextVec
    mr r3,r29
    bl FUN_80297668
    mr r30,r3
    mr r3,r29
    bl FUN_80297724
    mr r4,r30
    bl ScriptFunction_distanceBetween
    li r3,0x26
    li r4,0x4
    bl unk__GSvtr_DrawText_Stack2
    addi r5,r31,0xaf4	# = "neck rot", op 0: s_neck_rot_802fba14
    li r3,0x1e
    li r4,0x7
    bl unk__GSvtr_DrawTextVec
    lfs f1,0xe0(r29)
    li r3,0x26
    li r4,0x7
    bl unk__GSvtr_DrawText_Stack2
    lfs f1,0xe4(r29)
    li r3,0x26
    li r4,0x8
    bl unk__GSvtr_DrawText_Stack2
    lfs f1,0xe8(r29)
    li r3,0x26
    li r4,0x9
    bl unk__GSvtr_DrawText_Stack2
    li r3,0x1e
    li r4,0xd
    subi r5,r2,0x44c4	# = "pos", op 0: s_pos_804ef8fc
    bl unk__GSvtr_DrawTextVec
    mr r3,r29
    bl FUN_80297724
    mr r4,r3
    li r3,0x26
    lfs f1,0x0(r4)
    li r4,0xe
    bl unk__GSvtr_DrawText_Stack2
    mr r3,r29
    bl FUN_80297724
    mr r4,r3
    li r3,0x26
    lfs f1,0x4(r4)
    li r4,0xf
    bl unk__GSvtr_DrawText_Stack2
    mr r3,r29
    bl FUN_80297724
    mr r4,r3
    li r3,0x26
    lfs f1,0x8(r4)
    li r4,0x10
    bl unk__GSvtr_DrawText_Stack2
    li r3,0x1
LAB_802a13a8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
