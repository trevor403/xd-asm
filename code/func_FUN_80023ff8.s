# metadata: {"startAddress": "0x80023ff8", "size": 72, "inst": 18, "name": "FUN_80023ff8", "endAddress": "0x8002403f"}

#include "def.h"

### Function: undefined FUN_80023ff8(void)
.global FUN_80023ff8
FUN_80023ff8:	# 0x80023ff8 - 0x8002403f
    lis r4,-0x7fbd
    subi r4,r4,0x7d1c
    lwz r0,0x4(r4)	# op 1: DAT_804282e8
    cmpwi r0,0x3
    beq LAB_8002401c
    cmpwi r0,0x4
    beq LAB_8002401c
    cmpwi r0,0x5
    bne LAB_80024024
LAB_8002401c:
    li r3,0x0
    blr
LAB_80024024:
    lha r0,0x9e(r3)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lbz r3,0x2(r3)	# = 01h, op 1: DAT_802ea5ea
    blr
