# metadata: {"startAddress": "0x80220b60", "size": 120, "inst": 30, "name": "FUN_80220b60", "endAddress": "0x80220bd7"}

#include "def.h"

### Function: undefined FUN_80220b60(void)
.global FUN_80220b60
FUN_80220b60:	# 0x80220b60 - 0x80220bd7
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80220b70
    li r3,0x1
    blr
LAB_80220b70:
    cmplwi r0,0x176
    bne LAB_80220b80
    li r3,0x1
    blr
LAB_80220b80:
    cmplwi r0,0x163
    bne LAB_80220b90
    li r3,0x1
    blr
LAB_80220b90:
    lis r4,-0x7fd0
    li r3,0x0
    subi r4,r4,0x6e20
    b LAB_80220bac
LAB_80220ba0:
    cmplw r0,r5
    beq LAB_80220bb8
    addi r3,r3,0x2
LAB_80220bac:
    lhzx r5,r4,r3	# = 0164h, = 0163h, op 1: DAT_802f91e0, op 2: DAT_802f91e2
    cmplwi r5,0xfffe
    bne LAB_80220ba0
LAB_80220bb8:
    lis r3,0x1
    subi r0,r3,0x2
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r3,r5,r0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
