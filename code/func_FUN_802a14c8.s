# metadata: {"startAddress": "0x802a14c8", "size": 100, "inst": 25, "name": "FUN_802a14c8", "endAddress": "0x802a152b"}

#include "def.h"

### Function: undefined FUN_802a14c8(void)
.global FUN_802a14c8
FUN_802a14c8:	# 0x802a14c8 - 0x802a152b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfd f31,0x8(r1)	# stack
    fmr f31,f1
    bl FUN_802a152c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a14f0
    li r3,0x0
    b LAB_802a1518
LAB_802a14f0:
    lis r4,-0x7fd0
    li r3,0x1e
    subi r5,r4,0x45b8	# = "animRate", op 0: s_animRate_802fba48
    li r4,0x5
    bl unk__GSvtr_DrawTextVec
    fmr f1,f31
    li r3,0x26
    li r4,0x5
    bl unk__GSvtr_DrawText_Stack2
    li r3,0x1
LAB_802a1518:
    lwz r0,0x14(r1)	# stack
    lfd f31,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
