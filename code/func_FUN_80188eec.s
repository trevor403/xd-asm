# metadata: {"startAddress": "0x80188eec", "size": 220, "inst": 55, "name": "FUN_80188eec", "endAddress": "0x80188fc7"}

#include "def.h"

### Function: undefined FUN_80188eec(void)
.global FUN_80188eec
FUN_80188eec:	# 0x80188eec - 0x80188fc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd1
    stw r0,0x14(r1)	# stack
    addi r5,r5,0x3ea8
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    or. r30,r4,r4
    li r4,0x1
    lbz r0,0x1d(r3)
    lis r3,-0x7fb9
    addi r3,r3,0x4e00
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r4,r3,r0	# op 1: DAT_80474e00
    bne LAB_80188f74
    lbz r0,0x1d(r31)
    lis r3,-0x7fb9
    addi r3,r3,0x4e40
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_80474e40
    cmplw r0,r31
    beq LAB_80188f58
    addi r3,r5,0x0	# = "pslist.c", op 0: s_pslist.c_802f3ea8
    addi r5,r5,0x30	# = "activeParticle[pp->linkNo] == pp", op 0: s_activeParticle[pp->linkNo]_==_pp_802f3ed8
    li r4,0x88
    bl HSD_Assert
LAB_80188f58:
    lbz r0,0x1d(r31)
    lis r3,-0x7fb9
    lwz r4,0x0(r31)
    addi r3,r3,0x4e40
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r4,r3,r0	# op 1: DAT_80474e40
    b LAB_80188f98
LAB_80188f74:
    lwz r0,0x0(r30)
    cmplw r0,r31
    beq LAB_80188f90
    addi r3,r5,0x0	# = "pslist.c", op 0: s_pslist.c_802f3ea8
    addi r5,r5,0x54	# = "parent->next == pp", op 0: s_parent->next_==_pp_802f3efc
    li r4,0x8b
    bl HSD_Assert
LAB_80188f90:
    lwz r0,0x0(r31)
    stw r0,0x0(r30)
LAB_80188f98:
    lwz r0,-0x48d8(r13)	# op 1: DAT_804eb548
    stw r0,0x0(r31)
    lhz r3,-0x48c4(r13)	# op 1: DAT_804eb55c
    stw r31,-0x48d8(r13)	# op 1: DAT_804eb548
    subi r0,r3,0x1
    sth r0,-0x48c4(r13)	# op 1: DAT_804eb55c
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
