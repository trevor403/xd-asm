# metadata: {"startAddress": "0x802922c4", "size": 44, "inst": 11, "name": "FUN_802922c4", "endAddress": "0x802922ef"}

#include "def.h"

### Function: undefined FUN_802922c4(void)
.global FUN_802922c4
FUN_802922c4:	# 0x802922c4 - 0x802922ef
    lwz r4,-0x75b8(r13)	# op 1: DAT_804e8868
    lwz r0,0x0(r4)
    cmplw r0,r3
    bgt LAB_802922dc
    li r3,0x0
    blr
LAB_802922dc:
    lwz r4,-0x75b4(r13)	# op 1: DAT_804e886c
    rlwinm r0,r3,0x3,0x0,0x1c
    add r3,r4,r0
    lwz r3,0x4(r3)
    blr
