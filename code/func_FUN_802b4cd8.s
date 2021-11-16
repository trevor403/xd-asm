# metadata: {"startAddress": "0x802b4cd8", "size": 328, "inst": 82, "name": "FUN_802b4cd8", "endAddress": "0x802b4e1f"}

#include "def.h"

### Function: undefined FUN_802b4cd8(void)
.global FUN_802b4cd8
FUN_802b4cd8:	# 0x802b4cd8 - 0x802b4e1f
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x41c(r7)
    cmpw r0,r3
    beq LAB_802b4cf0
    li r9,0x1
    b LAB_802b4d88
LAB_802b4cf0:
    lwz r5,0x420(r7)
    li r9,0x0
    lwz r0,0x0(r4)
    cmplw r5,r0
    beq LAB_802b4d0c
    li r9,0x1
    b LAB_802b4d88
LAB_802b4d0c:
    addi r6,r7,0x424
    lwz r0,0x4(r4)
    lwz r5,0x424(r7)
    cmplw r5,r0
    beq LAB_802b4d28
    li r9,0x1
    b LAB_802b4d88
LAB_802b4d28:
    addi r8,r4,0x8
    lwz r5,0x4(r6)
    lwz r0,0x8(r4)
    cmplw r5,r0
    beq LAB_802b4d44
    li r9,0x1
    b LAB_802b4d88
LAB_802b4d44:
    lwz r5,0x8(r6)
    lwz r0,0x4(r8)
    cmplw r5,r0
    beq LAB_802b4d5c
    li r9,0x1
    b LAB_802b4d88
LAB_802b4d5c:
    lwz r5,0xc(r6)
    lwz r0,0x8(r8)
    cmplw r5,r0
    beq LAB_802b4d74
    li r9,0x1
    b LAB_802b4d88
LAB_802b4d74:
    lwz r5,0x10(r6)
    lwz r0,0xc(r8)
    cmplw r5,r0
    beq LAB_802b4d88
    li r9,0x1
LAB_802b4d88:
    rlwinm r0,r9,0x0,0x18,0x1f
    cmplwi r0,0x1
    bnelr
    li r0,0x10
    lis r6,-0x33ff
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    li r5,0x6
    li r0,0x1020
    sth r5,-0x8000(r6)	# op 1: DAT_cc008000
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0x0(r4)
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0x4(r4)
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0x8(r4)
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0xc(r4)
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0x10(r4)
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0x14(r4)
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r3,-0x8000(r6)	# op 1: DAT_cc008000
    stw r3,0x41c(r7)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r4)
    stw r0,0x420(r3)
    lwz r0,0x4(r4)
    stw r0,0x424(r3)
    lwz r0,0x8(r4)
    stw r0,0x428(r3)
    lwz r0,0xc(r4)
    stw r0,0x42c(r3)
    lwz r0,0x10(r4)
    stw r0,0x430(r3)
    lwz r0,0x14(r4)
    stw r0,0x434(r3)
    blr
