# metadata: {"startAddress": "0x80158d58", "size": 76, "inst": 19, "name": "FUN_80158d58", "endAddress": "0x80158da3"}

#include "def.h"

### Function: undefined FUN_80158d58(void)
.global FUN_80158d58
FUN_80158d58:	# 0x80158d58 - 0x80158da3
    lwz r0,-0x7a20(r13)	# = 00000006h, op 1: DAT_804e8400
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80158d70
    li r3,0x0
    b LAB_80158d80
LAB_80158d70:
    mulli r4,r3,0x18
    lis r3,-0x7fc0
    addi r0,r3,0x4d98
    add r3,r0,r4
LAB_80158d80:
    cmplwi r3,0x0
    bne LAB_80158d90
    li r3,0x0
    blr
LAB_80158d90:
    lbz r3,0x0(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
