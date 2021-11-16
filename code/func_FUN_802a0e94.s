# metadata: {"startAddress": "0x802a0e94", "size": 988, "inst": 247, "name": "FUN_802a0e94", "endAddress": "0x802a126f"}

#include "def.h"

### Function: undefined FUN_802a0e94(void)
.global FUN_802a0e94
FUN_802a0e94:	# 0x802a0e94 - 0x802a126f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0	# op 0: DAT_80300000
    li r3,0x7
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r4,0x50e0
    bl FUN_802a9d20
    bl FUN_8027c658
    li r3,0x1
    bl FUN_8027c258
    lfs f1,-0x44f0(r2)	# = 10.0, op 1: FLOAT_804ef8d0
    addi r3,r1,0x8
    lwz r0,-0x4510(r2)	# = 2020FF20h, op 1: DAT_804ef8b0
    fmr f2,f1
    lfs f3,-0x44ec(r2)	# = 630.0, op 1: FLOAT_804ef8d4
    stw r0,0x8(r1)	# stack
    lfs f4,-0x44e8(r2)	# = 72.0, op 1: FLOAT_804ef8d8
    bl FUN_8027d2e8
    addi r5,r31,0x9d0	# = "Character", op 0: s_Character_802fb8f0
    li r3,0x0
    li r4,0x0
    bl unk__GSvtr_DrawTextVec
    lwz r0,-0x4204(r13)	# op 1: DAT_804ebc1c
    lis r3,-0x7fbe
    subi r5,r3,0x5710
    li r3,0x0
    mulli r0,r0,0xc
    li r4,0x1
    add r5,r5,r0
    lwz r5,0x8(r5)	# = 802faf20, op 1: PTR_s_SNATCHDAN_0000_8041a8f8
    bl unk__GSvtr_DrawTextVec
    lwz r5,-0x4204(r13)	# op 1: DAT_804ebc1c
    li r3,0x0
    li r4,0x2
    bl unk__GSvtr_DrawText_Stack
    addi r5,r31,0x9dc	# = "Animation", op 0: s_Animation_802fb8fc
    li r3,0xc
    li r4,0x0
    bl unk__GSvtr_DrawTextVec
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    addi r4,r1,0x10
    addi r5,r1,0xc
    lwz r3,0x8(r3)
    bl FUN_800f26d0
    lwz r3,0x10(r1)	# stack
    cmpwi r3,0x0
    bge LAB_802a0f68
    li r3,0xc
    li r4,0x1
    subi r5,r2,0x44e4	# = "NONE", op 0: s_NONE_804ef8dc
    bl unk__GSvtr_DrawTextVec
    b LAB_802a0f7c
LAB_802a0f68:
    bl FUN_802a0e48
    mr r5,r3
    li r3,0xc
    li r4,0x1
    bl unk__GSvtr_DrawTextVec
LAB_802a0f7c:
    lwz r3,0xc(r1)	# stack
    cmpwi r3,0x0
    bge LAB_802a0f9c
    li r3,0xc
    li r4,0x2
    subi r5,r2,0x44e4	# = "NONE", op 0: s_NONE_804ef8dc
    bl unk__GSvtr_DrawTextVec
    b LAB_802a0fb0
LAB_802a0f9c:
    bl FUN_802a0e48
    mr r5,r3
    li r3,0xc
    li r4,0x2
    bl unk__GSvtr_DrawTextVec
LAB_802a0fb0:
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lwz r3,0x8(r3)
    bl FUN_800f2668
    cmpwi r3,0x1
    bne LAB_802a0fd8
    li r3,0xc
    li r4,0x3
    subi r5,r2,0x44dc	# = "Loop", op 0: s_Loop_804ef8e4
    bl unk__GSvtr_DrawTextVec
    b LAB_802a1004
LAB_802a0fd8:
    cmpwi r3,0x0
    bne LAB_802a0ff4
    li r3,0xc
    li r4,0x3
    subi r5,r2,0x44d4	# = "Once", op 0: s_Once_804ef8ec
    bl unk__GSvtr_DrawTextVec
    b LAB_802a1004
LAB_802a0ff4:
    li r3,0xc
    li r4,0x3
    subi r5,r2,0x44cc	# = "Error", op 0: s_Error_804ef8f4
    bl unk__GSvtr_DrawTextVec
LAB_802a1004:
    addi r5,r31,0x9e8	# = "Motion Type", op 0: s_Motion_Type_802fb908
    li r3,0x18
    li r4,0x0
    bl unk__GSvtr_DrawTextVec
    lwz r4,-0x41dc(r13)	# op 1: DAT_804ebc44
    lis r3,-0x7fbe
    subi r0,r3,0x3924
    li r3,0x18
    rlwinm r5,r4,0x5,0x0,0x1a
    li r4,0x1
    add r5,r0,r5
    bl unk__GSvtr_DrawTextVec
    lwz r5,-0x41dc(r13)	# op 1: DAT_804ebc44
    li r3,0x18
    li r4,0x2
    bl unk__GSvtr_DrawText_Stack
    addi r5,r31,0x9f4	# = "Play Speed Rate", op 0: s_Play_Speed_Rate_802fb914
    li r3,0x24
    li r4,0x0
    bl unk__GSvtr_DrawTextVec
    lfs f1,-0x7768(r13)	# = 1.0, op 1: FLOAT_804e86b8
    li r3,0x24
    li r4,0x1
    bl unk__GSvtr_DrawText_Stack2
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lbz r0,0x14c(r3)
    cmplwi r0,0x0
    beq LAB_802a1088
    addi r5,r31,0xa04	# = "BLINK ON", op 0: s_BLINK_ON_802fb924
    li r3,0x0
    li r4,0x8
    bl unk__GSvtr_DrawTextVec
    b LAB_802a1098
LAB_802a1088:
    addi r5,r31,0xa10	# = "BLINK OFF", op 0: s_BLINK_OFF_802fb930
    li r3,0x0
    li r4,0x8
    bl unk__GSvtr_DrawTextVec
LAB_802a1098:
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lbz r0,0x14d(r3)
    cmplwi r0,0x0
    beq LAB_802a10bc
    addi r5,r31,0xa1c	# = "SPEAK ON", op 0: s_SPEAK_ON_802fb93c
    li r3,0x0
    li r4,0x9
    bl unk__GSvtr_DrawTextVec
    b LAB_802a10cc
LAB_802a10bc:
    addi r5,r31,0xa28	# = "SPEAK OFF", op 0: s_SPEAK_OFF_802fb948
    li r3,0x0
    li r4,0x9
    bl unk__GSvtr_DrawTextVec
LAB_802a10cc:
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lbz r0,0x154(r3)
    cmplwi r0,0x0
    beq LAB_802a10f0
    addi r5,r31,0xa34	# = "GSmodel Enabled.", op 0: s_GSmodel_Enabled._802fb954
    li r3,0x0
    li r4,0xb
    bl unk__GSvtr_DrawTextVec
    b LAB_802a1100
LAB_802a10f0:
    addi r5,r31,0xa48	# = "GSmodel Disabled.", op 0: s_GSmodel_Disabled._802fb968
    li r3,0x0
    li r4,0xb
    bl unk__GSvtr_DrawTextVec
LAB_802a1100:
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lbz r0,0x155(r3)
    cmplwi r0,0x0
    beq LAB_802a1124
    addi r5,r31,0xa5c	# = "Manual Motion.", op 0: s_Manual_Motion._802fb97c
    li r3,0x0
    li r4,0xc
    bl unk__GSvtr_DrawTextVec
    b LAB_802a1134
LAB_802a1124:
    addi r5,r31,0xa6c	# = "Auto Motion.", op 0: s_Auto_Motion._802fb98c
    li r3,0x0
    li r4,0xc
    bl unk__GSvtr_DrawTextVec
LAB_802a1134:
    addi r5,r31,0xa7c	# = "targetPos", op 0: s_targetPos_802fb99c
    li r3,0x0
    li r4,0xe
    bl unk__GSvtr_DrawTextVec
    lwz r5,-0x4200(r13)	# op 1: DAT_804ebc20
    li r3,0x0
    li r4,0xf
    lfs f1,0x68(r5)
    bl unk__GSvtr_DrawText_Stack2
    lwz r5,-0x4200(r13)	# op 1: DAT_804ebc20
    li r3,0x0
    li r4,0x10
    lfs f1,0x6c(r5)
    bl unk__GSvtr_DrawText_Stack2
    lwz r5,-0x4200(r13)	# op 1: DAT_804ebc20
    li r3,0x0
    li r4,0x11
    lfs f1,0x70(r5)
    bl unk__GSvtr_DrawText_Stack2
    addi r5,r31,0xa88	# = "randRadius", op 0: s_randRadius_802fb9a8
    li r3,0x0
    li r4,0x13
    bl unk__GSvtr_DrawTextVec
    lwz r5,-0x4200(r13)	# op 1: DAT_804ebc20
    li r3,0x0
    li r4,0x14
    lfs f1,0x8c(r5)
    bl unk__GSvtr_DrawText_Stack2
    addi r5,r31,0xa94	# = "randCenter", op 0: s_randCenter_802fb9b4
    li r3,0x0
    li r4,0x16
    bl unk__GSvtr_DrawTextVec
    lwz r5,-0x4200(r13)	# op 1: DAT_804ebc20
    li r3,0x0
    li r4,0x17
    lfs f1,0x80(r5)
    bl unk__GSvtr_DrawText_Stack2
    lwz r5,-0x4200(r13)	# op 1: DAT_804ebc20
    li r3,0x0
    li r4,0x18
    lfs f1,0x84(r5)
    bl unk__GSvtr_DrawText_Stack2
    lwz r5,-0x4200(r13)	# op 1: DAT_804ebc20
    li r3,0x0
    li r4,0x19
    lfs f1,0x88(r5)
    bl unk__GSvtr_DrawText_Stack2
    addi r5,r31,0xaa0	# = "distance: from pos to target", op 0: s_distance:_from_pos_to_target_802fb9c0
    li r3,0x0
    li r4,0x1b
    bl unk__GSvtr_DrawTextVec
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    bl FUN_80297724
    lwz r5,-0x4200(r13)	# op 1: DAT_804ebc20
    mr r4,r3
    addi r3,r5,0x68
    bl ScriptFunction_distanceBetween
    li r3,0x0
    li r4,0x1c
    bl unk__GSvtr_DrawText_Stack2
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lwz r3,0x8(r3)
    bl FUN_800f334c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a124c
    addi r5,r31,0xac0	# = "Animating", op 0: s_Animating_802fb9e0
    li r3,0x0
    li r4,0x3
    bl unk__GSvtr_DrawTextVec
    b LAB_802a125c
LAB_802a124c:
    addi r5,r31,0xacc	# = "Anim Stopping", op 0: s_Anim_Stopping_802fb9ec
    li r3,0x0
    li r4,0x3
    bl unk__GSvtr_DrawTextVec
LAB_802a125c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
