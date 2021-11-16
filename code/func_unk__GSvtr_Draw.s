# metadata: {"startAddress": "0x801e0574", "size": 580, "inst": 145, "name": "unk__GSvtr_Draw", "endAddress": "0x801e07b7"}

#include "def.h"

### Function: undefined unk__GSvtr_Draw(void)
.global unk__GSvtr_Draw
unk__GSvtr_Draw:	# 0x801e0574 - 0x801e07b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lbz r0,-0x46f0(r13)	# op 1: DAT_804eb730
    lwz r4,-0x5490(r2)	# = FF0000FFh, op 1: DAT_804ee930
    lwz r3,-0x548c(r2)	# = FFFFFFFFh, op 1: DAT_804ee934
    cmplwi r0,0x0
    stw r4,0x14(r1)	# stack
    stw r3,0x10(r1)	# stack
    beq LAB_801e07a4
    lbz r0,-0x46dc(r13)	# op 1: DAT_804eb744
    cmplwi r0,0x0
    bne LAB_801e05b0
    b LAB_801e07a4
LAB_801e05b0:
    lwz r0,-0x46d8(r13)	# op 1: DAT_804eb748
    cmplwi r0,0x0
    beq LAB_801e07a4
    li r3,0x7
    bl FUN_802a9d20
    or. r31,r3,r3
    beq LAB_801e07a4
    bl FUN_8027c658
    lwz r0,0x1994(r31)
    cmpwi r0,0x1
    beq LAB_801e05f8
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_801e05f8:
    li r4,0x1
    li r3,0x0
    stw r4,0x1644(r31)
    li r0,0x5
    stw r4,0x1648(r31)
    stw r3,0x164c(r31)
    stw r0,0x1650(r31)
    lwz r0,0x170c(r31)
    ori r0,r0,0x1
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x1
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
    lbz r0,-0x46db(r13)	# op 1: DAT_804eb745
    cmplwi r0,0x0
    beq LAB_801e0670
    lwz r0,0x14(r1)	# stack
    addi r3,r1,0xc
    lfs f1,-0x5480(r2)	# = 6.0, op 1: FLOAT_804ee940
    stw r0,0xc(r1)	# stack
    lfs f2,-0x547c(r2)	# = 24.0, op 1: FLOAT_804ee944
    lfs f3,-0x5478(r2)	# = 634.0, op 1: FLOAT_804ee948
    lfs f4,-0x5474(r2)	# = 68.0, op 1: FLOAT_804ee94c
    bl FUN_8027d2e8
LAB_801e0670:
    lwz r0,0x10(r1)	# stack
    addi r4,r1,0x8
    lfs f1,-0x5470(r2)	# = 12.0, op 1: GSvtr_vec_left
    stw r0,0x8(r1)	# stack
    lfs f2,-0x546c(r2)	# = 28.0, op 1: GSvtr_vec_top
    lfs f3,-0x5468(r2)	# = 628.0, op 1: GSvtr_vec_right
    lfs f4,-0x5464(r2)	# = 64.0, op 1: GSvtr_vec_bottom
    lwz r3,-0x46d8(r13)	# op 1: DAT_804eb748
    bl GSvtr_DrawImage	# void GSvtr_DrawImage(double vec_left, double vec_top, double vec_right, double vec_bottom, void * gtx, u32 opacity)
    lwz r0,-0x46ec(r13)	# op 1: DAT_804eb734
    cmpwi r0,0x2
    beq LAB_801e0704
    bge LAB_801e06b4
    cmpwi r0,0x0
    beq LAB_801e06c4
    bge LAB_801e06e4
    b LAB_801e07a4
LAB_801e06b4:
    cmpwi r0,0x4
    beq LAB_801e0788
    bge LAB_801e07a4
    b LAB_801e0724
LAB_801e06c4:
    lwz r3,0x28(r31)
    li r4,0x230
    li r5,0x2c
    li r6,-0x1
    subi r7,r2,0x5460	# = "???", op 0: s_???_804ee960
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    b LAB_801e07a4
LAB_801e06e4:
    lwz r3,0x28(r31)
    li r4,0x230
    li r5,0x2c
    li r6,-0x1
    subi r7,r2,0x545c	# = "Pause", op 0: s_Pause_804ee964
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    b LAB_801e07a4
LAB_801e0704:
    lwz r3,0x28(r31)
    li r4,0x230
    li r5,0x2c
    li r6,-0x1
    subi r7,r2,0x5454	# = "Play", op 0: s_Play_804ee96c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    b LAB_801e07a4
LAB_801e0724:
    lwz r0,-0x46e8(r13)	# op 1: DAT_804eb738
    cmpwi r0,0x2
    bge LAB_801e073c
    cmpwi r0,0x0
    bge LAB_801e0748
    b LAB_801e07a4
LAB_801e073c:
    cmpwi r0,0x4
    bge LAB_801e07a4
    b LAB_801e0768
LAB_801e0748:
    lwz r3,0x28(r31)
    li r4,0x230
    li r5,0x2c
    li r6,-0x1
    subi r7,r2,0x544c	# = "SStep", op 0: s_SStep_804ee974
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    b LAB_801e07a4
LAB_801e0768:
    lwz r3,0x28(r31)
    li r4,0x230
    li r5,0x2c
    li r6,-0x1
    subi r7,r2,0x545c	# = "Pause", op 0: s_Pause_804ee964
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    b LAB_801e07a4
LAB_801e0788:
    lwz r3,0x28(r31)
    li r4,0x230
    li r5,0x2c
    li r6,-0x1
    subi r7,r2,0x5444	# = "Slow", op 0: s_Slow_804ee97c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
LAB_801e07a4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
