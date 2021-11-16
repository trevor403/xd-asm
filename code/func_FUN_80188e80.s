# metadata: {"startAddress": "0x80188e80", "size": 108, "inst": 27, "name": "FUN_80188e80", "endAddress": "0x80188eeb"}

#include "def.h"

### Function: undefined FUN_80188e80(void)
.global FUN_80188e80
FUN_80188e80:	# 0x80188e80 - 0x80188eeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    blt LAB_80188ea8
    cmpwi r31,0x10
    bge LAB_80188ea8
    li r0,0x1
LAB_80188ea8:
    cmpwi r0,0x0
    bne LAB_80188ec8
    lis r3,-0x7fd1
    lis r5,-0x7fd1
    addi r3,r3,0x3ea8	# = "pslist.c", op 0: s_pslist.c_802f3ea8
    li r4,0x98
    addi r5,r5,0x3eb4	# = "linkNo >= 0 && linkNo < PS_NUM_LINK", op 0: s_linkNo_>=_0_&&_linkNo_<_PS_NUM_L_802f3eb4
    bl HSD_Assert
LAB_80188ec8:
    lis r3,-0x7fb9
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r3,r3,0x4e40
    lwzx r3,r3,r0	# op 0: DAT_80474e40
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
