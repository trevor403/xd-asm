# metadata: {"startAddress": "0x80122b54", "size": 116, "inst": 29, "name": "FUN_80122b54", "endAddress": "0x80122bc7"}

#include "def.h"

### Function: undefined FUN_80122b54(void)
.global FUN_80122b54
FUN_80122b54:	# 0x80122b54 - 0x80122bc7
    cmplwi r3,0x0
    li r4,0x0
    bne LAB_80122b68
    li r3,0x0
    blr
LAB_80122b68:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_80122b7c
    li r3,0x0
    blr
LAB_80122b7c:
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80122b90
    li r3,0x0
    blr
LAB_80122b90:
    lwz r0,0x28(r3)
    cmplwi r0,0x0
    beq LAB_80122ba0
    li r4,0x1
LAB_80122ba0:
    lwz r0,0x2c(r3)
    cmplwi r0,0x0
    beq LAB_80122bb0
    addi r4,r4,0x1
LAB_80122bb0:
    lwz r0,0x30(r3)
    cmplwi r0,0x0
    beq LAB_80122bc0
    addi r4,r4,0x1
LAB_80122bc0:
    mr r3,r4
    blr
