# metadata: {"startAddress": "0x8024c1b8", "size": 136, "inst": 34, "name": "FUN_8024c1b8", "endAddress": "0x8024c23f"}

#include "def.h"

### Function: undefined FUN_8024c1b8(void)
.global FUN_8024c1b8
FUN_8024c1b8:	# 0x8024c1b8 - 0x8024c23f
    cmplwi r3,0x0
    bne LAB_8024c1c8
    lis r3,-0x7fb5
    addi r3,r3,0x20c0
LAB_8024c1c8:
    lis r6,0x4470
    subi r0,r6,0x79a9
    mulhwu r6,r0,r4
    subf r0,r6,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r6
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r0,r0,0x65
    subf r0,r0,r4
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# op 0: DAT_804b20c0
    b LAB_8024c220
LAB_8024c1f8:
    lwz r0,0x4(r3)
    cmplw r0,r4
    bne LAB_8024c21c
    cmplwi r5,0x0
    beq LAB_8024c214
    li r0,0x1
    stw r0,0x0(r5)
LAB_8024c214:
    lwz r3,0x8(r3)
    blr
LAB_8024c21c:
    lwz r3,0x0(r3)
LAB_8024c220:
    cmplwi r3,0x0
    bne LAB_8024c1f8
    cmplwi r5,0x0
    beq LAB_8024c238
    li r0,0x0
    stw r0,0x0(r5)
LAB_8024c238:
    li r3,0x0
    blr
