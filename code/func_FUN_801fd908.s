# metadata: {"startAddress": "0x801fd908", "size": 44, "inst": 11, "name": "FUN_801fd908", "endAddress": "0x801fd933"}

#include "def.h"

### Function: undefined FUN_801fd908(void)
.global FUN_801fd908
FUN_801fd908:	# 0x801fd908 - 0x801fd933
    lwz r4,-0x74c8(r13)	# op 1: DAT_804e8958
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_801fd924
    li r3,0x0
    blr
LAB_801fd924:
    mulli r0,r3,0x14
    lwz r3,-0x74c4(r13)	# op 1: DAT_804e895c
    add r3,r3,r0
    blr
