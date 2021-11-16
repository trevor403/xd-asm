# metadata: {"startAddress": "0x80236114", "size": 76, "inst": 19, "name": "FUN_80236114", "endAddress": "0x8023615f"}

#include "def.h"

### Function: undefined FUN_80236114(void)
.global FUN_80236114
FUN_80236114:	# 0x80236114 - 0x8023615f
    lwz r4,-0x7438(r13)	# op 1: DAT_804e89e8
    li r7,0x0
    lwz r5,-0x7434(r13)	# op 1: DAT_804e89ec
    lwz r6,0x0(r4)
    b LAB_8023614c
LAB_80236128:
    rlwinm r0,r7,0x0,0x10,0x1f
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0x4
    lwzx r0,r5,r0
    cmplw r3,r0
    bne LAB_80236148
    mr r3,r7
    blr
LAB_80236148:
    addi r7,r7,0x1
LAB_8023614c:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplw r0,r6
    blt LAB_80236128
    li r3,0x0
    blr
