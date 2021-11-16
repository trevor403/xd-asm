# metadata: {"startAddress": "0x80292298", "size": 44, "inst": 11, "name": "FUN_80292298", "endAddress": "0x802922c3"}

#include "def.h"

### Function: undefined FUN_80292298(void)
.global FUN_80292298
FUN_80292298:	# 0x80292298 - 0x802922c3
    lwz r4,-0x7558(r13)	# op 1: DAT_804e88c8
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    bge LAB_802922bc
    lwz r4,-0x7554(r13)	# op 1: DAT_804e88cc
    rlwinm r0,r3,0x1,0xf,0x1e
    lhzx r3,r4,r0
    blr
LAB_802922bc:
    li r3,0x0
    blr
