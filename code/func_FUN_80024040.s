# metadata: {"startAddress": "0x80024040", "size": 72, "inst": 18, "name": "FUN_80024040", "endAddress": "0x80024087"}

#include "def.h"

### Function: undefined FUN_80024040(void)
.global FUN_80024040
FUN_80024040:	# 0x80024040 - 0x80024087
    lis r4,-0x7fbd
    subi r4,r4,0x7d1c
    lwz r0,0x4(r4)	# op 1: DAT_804282e8
    cmpwi r0,0x3
    beq LAB_80024064
    cmpwi r0,0x4
    beq LAB_80024064
    cmpwi r0,0x5
    bne LAB_8002406c
LAB_80024064:
    li r3,0x0
    blr
LAB_8002406c:
    lha r0,0x9e(r3)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lbz r3,0x1(r3)	# = 01h, op 1: DAT_802ea5e9
    blr
