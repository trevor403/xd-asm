# metadata: {"startAddress": "0x8013dfec", "size": 44, "inst": 11, "name": "FUN_8013dfec", "endAddress": "0x8013e017"}

#include "def.h"

### Function: undefined FUN_8013dfec(void)
.global FUN_8013dfec
FUN_8013dfec:	# 0x8013dfec - 0x8013e017
    lwz r4,-0x7630(r13)	# op 1: DAT_804e87f0
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_8013e008
    lwz r3,-0x762c(r13)	# op 1: DAT_804e87f4
    blr
LAB_8013e008:
    mulli r0,r3,0x38
    lwz r3,-0x762c(r13)	# op 1: DAT_804e87f4
    add r3,r3,r0
    blr
