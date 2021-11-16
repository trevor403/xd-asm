# metadata: {"startAddress": "0x8028af08", "size": 36, "inst": 9, "name": "FUN_8028af08", "endAddress": "0x8028af2b"}

#include "def.h"

### Function: undefined FUN_8028af08(void)
.global FUN_8028af08
FUN_8028af08:	# 0x8028af08 - 0x8028af2b
    lwz r0,-0x42b4(r13)	# op 1: DAT_804ebb6c
    cmplw r0,r3
    bgt LAB_8028af1c
    li r3,0x0
    blr
LAB_8028af1c:
    lwz r4,-0x42c4(r13)	# op 1: DAT_804ebb5c
    rlwinm r0,r3,0x5,0x0,0x1a
    add r3,r4,r0
    blr
