# metadata: {"startAddress": "0x80240a40", "size": 148, "inst": 37, "name": "FUN_80240a88", "endAddress": "0x80240ad3"}

#include "def.h"

### Function: undefined FUN_80240a88(void)
.global FUN_80240a88
LAB_80240a40:	# 0x80240a40 - 0x80240ad3
    extsb r5,r5
    extsb r0,r6
    cmpw r5,r0
    beq LAB_80240a80
    cmpwi r5,0x3f
    beq LAB_80240a80
    cmpwi r0,0x3f
    beq LAB_80240a80
    cmpwi r5,0x2a
    beq LAB_80240a70
    cmpwi r0,0x2a
    bne LAB_80240a78
LAB_80240a70:
    li r3,0x0
    blr
LAB_80240a78:
    li r3,0x1
    blr
LAB_80240a80:
    addi r3,r3,0x1
    addi r4,r4,0x1
FUN_80240a88:
    lbz r5,0x0(r3)
    extsb. r0,r5
    beq LAB_80240aa0
    lbz r6,0x0(r4)
    extsb. r0,r6
    bne LAB_80240a40
LAB_80240aa0:
    extsb. r0,r5
    bne LAB_80240abc
    lbz r0,0x0(r4)
    extsb. r0,r0
    bne LAB_80240abc
    li r3,0x0
    blr
LAB_80240abc:
    extsb. r0,r5
    beq LAB_80240acc
    li r3,0x1
    blr
LAB_80240acc:
    li r3,-0x1
    blr
