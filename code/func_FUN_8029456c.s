# metadata: {"startAddress": "0x8029456c", "size": 80, "inst": 20, "name": "FUN_8029456c", "endAddress": "0x802945bb"}

#include "def.h"

### Function: undefined FUN_8029456c(void)
.global FUN_8029456c
FUN_8029456c:	# 0x8029456c - 0x802945bb
    lwz r4,-0x7498(r13)	# op 1: DAT_804e8988
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80294588
    li r3,0x0
    b LAB_8029459c
LAB_80294588:
    mulli r0,r3,0x1c
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r3,r0
    lwz r3,0x18(r3)
    lwz r3,0x0(r3)
LAB_8029459c:
    cmplwi r3,0x0
    beq LAB_802945b4
    lwz r3,0x0(r3)
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
LAB_802945b4:
    li r3,0x0
    blr
