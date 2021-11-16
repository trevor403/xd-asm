# metadata: {"startAddress": "0x802a1464", "size": 100, "inst": 25, "name": "FUN_802a1464", "endAddress": "0x802a14c7"}

#include "def.h"

### Function: undefined FUN_802a1464(void)
.global FUN_802a1464
FUN_802a1464:	# 0x802a1464 - 0x802a14c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfd f31,0x8(r1)	# stack
    fmr f31,f1
    bl FUN_802a152c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a148c
    li r3,0x0
    b LAB_802a14b4
LAB_802a148c:
    lis r4,-0x7fd0
    li r3,0x1e
    subi r5,r4,0x45c8	# = "dest_diff_rot", op 0: s_dest_diff_rot_802fba38
    li r4,0xb
    bl unk__GSvtr_DrawTextVec
    fmr f1,f31
    li r3,0x28
    li r4,0xb
    bl unk__GSvtr_DrawText_Stack2
    li r3,0x1
LAB_802a14b4:
    lwz r0,0x14(r1)	# stack
    lfd f31,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
