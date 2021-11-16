# metadata: {"startAddress": "0x80103528", "size": 80, "inst": 20, "name": "FUN_80103528", "endAddress": "0x80103577"}

#include "def.h"

### Function: undefined FUN_80103528(void)
.global FUN_80103528
FUN_80103528:	# 0x80103528 - 0x80103577
    cmplwi r3,0x0
    beqlr
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_80103560
LAB_80103540:
    lwz r0,-0x4e34(r13)	# op 1: DAT_804eafec
    add r7,r0,r5
    lwz r0,0xc(r7)
    cmplw r0,r3
    bne LAB_80103558
    stb r4,0xa(r7)
LAB_80103558:
    addi r5,r5,0x50
    addi r6,r6,0x1
LAB_80103560:
    lwz r0,-0x4e30(r13)	# op 1: DAT_804eaff0
    cmplw r6,r0
    blt LAB_80103540
    li r0,0x1
    stb r0,-0x4e54(r13)	# op 1: DAT_804eafcc
    blr
