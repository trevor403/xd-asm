# metadata: {"startAddress": "0x802560cc", "size": 100, "inst": 25, "name": "FUN_802560cc", "endAddress": "0x8025612f"}

#include "def.h"

### Function: undefined FUN_802560cc(void)
.global FUN_802560cc
FUN_802560cc:	# 0x802560cc - 0x8025612f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_802560f4
    subi r3,r2,0x4d48	# = "mobj.c", op 0: s_mobj.c_804ef078
    li r4,0x495
    subi r5,r2,0x4d40	# = "tobj", op 0: s_tobj_804ef080
    bl HSD_Assert
LAB_802560f4:
    lwz r0,-0x43ac(r13)	# op 1: DAT_804eba74
    mr r3,r0
    b LAB_8025610c
LAB_80256100:
    cmplw r3,r31
    beq LAB_8025611c
    lwz r3,0x8(r3)
LAB_8025610c:
    cmplwi r3,0x0
    bne LAB_80256100
    stw r0,0x8(r31)
    stw r31,-0x43ac(r13)	# op 1: DAT_804eba74
LAB_8025611c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
