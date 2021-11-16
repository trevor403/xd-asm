# metadata: {"startAddress": "0x802622ac", "size": 64, "inst": 16, "name": "FUN_802622ac", "endAddress": "0x802622eb"}

#include "def.h"

### Function: undefined FUN_802622ac(void)
.global FUN_802622ac
FUN_802622ac:	# 0x802622ac - 0x802622eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,-0x432c(r13)	# op 1: DAT_804ebaf4
    cmpw r0,r31
    beq LAB_802622d8
    rlwinm r3,r31,0x0,0x18,0x1f
    bl GXSetNumChans
    stw r31,-0x432c(r13)	# op 1: DAT_804ebaf4
LAB_802622d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
