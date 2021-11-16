# metadata: {"startAddress": "0x80175424", "size": 116, "inst": 29, "name": "voiceIsLastStarted", "endAddress": "0x80175497"}

#include "def.h"

### Function: undefined voiceIsLastStarted(void)
.global voiceIsLastStarted
voiceIsLastStarted:	# 0x80175424 - 0x80175497
    lwz r4,0xf4(r3)
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_80175490
    lbz r5,0x121(r3)
    cmplwi r5,0xff
    beq LAB_80175490
    lbz r0,0x122(r3)
    rlwinm r6,r4,0x0,0x18,0x1f
    cmplwi r0,0xff
    bne LAB_8017546c
    lis r3,-0x7fb9
    subi r3,r3,0x7b60
    lbzx r0,r3,r6	# op 1: DAT_804684a0
    cmplw r0,r6
    bne LAB_80175490
    li r3,0x1
    blr
LAB_8017546c:
    lis r3,-0x7fb9
    rlwinm r4,r0,0x4,0x14,0x1b
    subi r0,r3,0x7b20
    add r3,r0,r4
    lbzx r0,r3,r5
    cmplw r6,r0
    bne LAB_80175490
    li r3,0x1
    blr
LAB_80175490:
    li r3,0x0
    blr
