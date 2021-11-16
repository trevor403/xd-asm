# metadata: {"startAddress": "0x802b49ec", "size": 156, "inst": 39, "name": "FUN_802b49ec", "endAddress": "0x802b4a87"}

#include "def.h"

### Function: undefined FUN_802b49ec(void)
.global FUN_802b49ec
FUN_802b49ec:	# 0x802b49ec - 0x802b4a87
    subi r0,r3,0x4
    stwu r1,-0x10(r1)	# stack
    mulli r11,r0,0x5
    lwz r0,0x0(r4)
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r5,r11,0x4b9
    lwzx r5,r10,r5
    cmplw r5,r0
    bne LAB_802b4a20
    add r5,r10,r11
    lbz r0,0x4b8(r5)
    cmplwi r0,0x1
    bne LAB_802b4a80
LAB_802b4a20:
    lwz r9,0x0(r4)
    rlwinm r3,r3,0x0,0x1f,0x1f
    addi r6,r3,0x100a
    lis r8,-0x33ff
    stw r9,0x8(r1)	# stack
    li r3,0x10
    li r7,0x0
    addi r0,r11,0x4b9
    stb r3,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r3,0x9(r1)	# stack
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r4,0x8(r1)	# stack
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r5,0xa(r1)	# stack
    rlwimi r3,r4,0x18,0x0,0x7
    lbz r4,0xb(r1)	# stack
    rlwimi r3,r5,0x8,0x10,0x17
    sth r6,-0x8000(r8)	# op 1: DAT_cc008000
    or r3,r4,r3
    stw r3,-0x8000(r8)	# op 1: DAT_cc008000
    stwx r9,r10,r0
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stb r7,0x4b8(r3)
LAB_802b4a80:
    addi r1,r1,0x10
    blr
