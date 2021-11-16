# metadata: {"startAddress": "0x80122c20", "size": 196, "inst": 49, "name": "FUN_80122c20", "endAddress": "0x80122ce3"}

#include "def.h"

### Function: undefined FUN_80122c20(void)
.global FUN_80122c20
FUN_80122c20:	# 0x80122c20 - 0x80122ce3
    cmplwi r3,0x0
    li r4,0x0
    bne LAB_80122c34
    li r3,0x0
    blr
LAB_80122c34:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_80122c48
    li r3,0x0
    blr
LAB_80122c48:
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80122c5c
    li r3,0x0
    blr
LAB_80122c5c:
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_80122c6c
    li r4,0x1
LAB_80122c6c:
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    beq LAB_80122c7c
    addi r4,r4,0x1
LAB_80122c7c:
    lwz r0,0x10(r3)
    cmplwi r0,0x0
    beq LAB_80122c8c
    addi r4,r4,0x1
LAB_80122c8c:
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    beq LAB_80122c9c
    addi r4,r4,0x1
LAB_80122c9c:
    lwz r0,0x18(r3)
    cmplwi r0,0x0
    beq LAB_80122cac
    addi r4,r4,0x1
LAB_80122cac:
    lwz r0,0x1c(r3)
    cmplwi r0,0x0
    beq LAB_80122cbc
    addi r4,r4,0x1
LAB_80122cbc:
    lwz r0,0x20(r3)
    cmplwi r0,0x0
    beq LAB_80122ccc
    addi r4,r4,0x1
LAB_80122ccc:
    lwz r0,0x24(r3)
    cmplwi r0,0x0
    beq LAB_80122cdc
    addi r4,r4,0x1
LAB_80122cdc:
    mr r3,r4
    blr
