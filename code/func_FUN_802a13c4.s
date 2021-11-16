# metadata: {"startAddress": "0x802a13c4", "size": 160, "inst": 40, "name": "FUN_802a13c4", "endAddress": "0x802a1463"}

#include "def.h"

### Function: undefined FUN_802a13c4(void)
.global FUN_802a13c4
FUN_802a13c4:	# 0x802a13c4 - 0x802a1463
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802a152c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a13ec
    li r3,0x0
    b LAB_802a1450
LAB_802a13ec:
    lis r4,-0x7fd0
    li r3,0x0
    subi r5,r4,0x45e0	# = "randWait", op 0: s_randWait_802fba20
    li r4,0x6
    bl unk__GSvtr_DrawTextVec
    lfs f1,0x90(r31)
    li r3,0xa
    li r4,0x6
    bl unk__GSvtr_DrawText_Stack2
    cmplwi r31,0x0
    beq LAB_802a144c
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_802a144c
    lis r4,-0x7fd0
    li r3,0x0
    subi r5,r4,0x45d4	# = "AnimFrame", op 0: s_AnimFrame_802fba2c
    li r4,0x7
    bl unk__GSvtr_DrawTextVec
    lwz r3,0x8(r31)
    bl FUN_800f263c
    li r3,0xa
    li r4,0x7
    bl unk__GSvtr_DrawText_Stack2
LAB_802a144c:
    li r3,0x1
LAB_802a1450:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
