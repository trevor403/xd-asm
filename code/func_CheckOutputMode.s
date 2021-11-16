# metadata: {"startAddress": "0x80169ed4", "size": 52, "inst": 13, "name": "CheckOutputMode", "endAddress": "0x80169f07"}

#include "def.h"

### Function: undefined CheckOutputMode(void)
.global CheckOutputMode
CheckOutputMode:	# 0x80169ed4 - 0x80169f07
    lwz r5,-0x4ad4(r13)	# op 1: DAT_804eb34c
    rlwinm. r0,r5,0x0,0x1f,0x1f
    beq LAB_80169ef4
    li r5,0x40
    li r0,0x0
    stb r5,0x0(r3)
    stb r0,0x0(r4)
    blr
LAB_80169ef4:
    rlwinm. r0,r5,0x0,0x1e,0x1e
    bnelr
    li r0,0x0
    stb r0,0x0(r4)
    blr
