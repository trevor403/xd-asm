# metadata: {"startAddress": "0x800b5838", "size": 180, "inst": 45, "name": "CategorizeError", "endAddress": "0x800b58eb"}

#include "def.h"

### Function: undefined CategorizeError(void)
.global CategorizeError
CategorizeError:	# 0x800b5838 - 0x800b58eb
    subis r0,r3,0x2
    cmplwi r0,0x400
    bne LAB_800b5850
    stw r3,-0x5208(r13)	# op 1: DAT_804eac18
    li r3,0x1
    blr
LAB_800b5850:
    rlwinm r4,r3,0x0,0x8,0x1f
    subis r0,r4,0x6
    cmplwi r0,0x2800
    beq LAB_800b5878
    subis r0,r4,0x2
    cmplwi r0,0x3a00
    beq LAB_800b5878
    subis r0,r4,0xb
    cmplwi r0,0x5a01
    bne LAB_800b5880
LAB_800b5878:
    li r3,0x0
    blr
LAB_800b5880:
    lwz r3,-0x5204(r13)	# op 1: DAT_804eac1c
    addi r0,r3,0x1
    stw r0,-0x5204(r13)	# op 1: DAT_804eac1c
    lwz r0,-0x5204(r13)	# op 1: DAT_804eac1c
    cmpwi r0,0x2
    bne LAB_800b58bc
    lwz r0,-0x5208(r13)	# op 1: DAT_804eac18
    cmplw r4,r0
    bne LAB_800b58b0
    stw r4,-0x5208(r13)	# op 1: DAT_804eac18
    li r3,0x1
    blr
LAB_800b58b0:
    stw r4,-0x5208(r13)	# op 1: DAT_804eac18
    li r3,0x2
    blr
LAB_800b58bc:
    subis r0,r4,0x3
    stw r4,-0x5208(r13)	# op 1: DAT_804eac18
    cmplwi r0,0x1100
    beq LAB_800b58dc
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    lwz r0,0x8(r3)
    cmplwi r0,0x5
    bne LAB_800b58e4
LAB_800b58dc:
    li r3,0x2
    blr
LAB_800b58e4:
    li r3,0x3
    blr
