# metadata: {"startAddress": "0x8024213c", "size": 64, "inst": 16, "name": "FUN_8024213c", "endAddress": "0x8024217b"}

#include "def.h"

### Function: undefined FUN_8024213c(void)
.global FUN_8024213c
FUN_8024213c:	# 0x8024213c - 0x8024217b
    cmpwi r4,0x0
    blt LAB_80242150
    lwz r0,0x0(r3)
    cmpw r4,r0
    blt LAB_8024216c
LAB_80242150:
    li r3,0x1
    li r0,0x0
    subi r4,r13,0x4458	# op 0: DAT_804eb9c8
    sth r3,-0x4458(r13)	# op 1: DAT_804eb9c8
    subi r3,r13,0x4458	# op 0: DAT_804eb9c8
    stw r0,0x4(r4)	# op 1: DAT_804eb9cc
    blr
LAB_8024216c:
    rlwinm r0,r4,0x3,0x0,0x1c
    add r3,r3,r0
    addi r3,r3,0x10
    blr
