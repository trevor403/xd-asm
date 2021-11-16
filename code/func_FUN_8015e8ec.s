# metadata: {"startAddress": "0x8015e8ec", "size": 104, "inst": 26, "name": "FUN_8015e8ec", "endAddress": "0x8015e953"}

#include "def.h"

### Function: undefined FUN_8015e8ec(void)
.global FUN_8015e8ec
FUN_8015e8ec:	# 0x8015e8ec - 0x8015e953
    cmplwi r3,0x0
    bne LAB_8015e8fc
    li r0,0x0
    b LAB_8015e918
LAB_8015e8fc:
    lbz r0,0x0(r3)
    cmplwi r0,0x4
    beq LAB_8015e910
    li r0,0xff
    b LAB_8015e918
LAB_8015e910:
    lwz r0,0x18(r3)
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_8015e918:
    rlwinm r3,r0,0x0,0x18,0x1f
    cmplwi r3,0xff
    bne LAB_8015e92c
    li r3,0xff
    blr
LAB_8015e92c:
    cmplwi r3,0x32
    blt LAB_8015e940
    lwz r0,-0x79f0(r13)	# = 0000003Ah, op 1: DAT_804e8430
    cmplw r3,r0
    blt LAB_8015e948
LAB_8015e940:
    li r3,0xff
    blr
LAB_8015e948:
    subi r0,r3,0x32
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
