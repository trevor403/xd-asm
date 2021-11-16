# metadata: {"startAddress": "0x801c5f44", "size": 248, "inst": 62, "name": "FUN_801c5f44", "endAddress": "0x801c603b"}

#include "def.h"

### Function: undefined FUN_801c5f44(void)
.global FUN_801c5f44
FUN_801c5f44:	# 0x801c5f44 - 0x801c603b
    cmpwi r3,0x8a
    beq LAB_801c5ff4
    bge LAB_801c5f98
    cmpwi r3,0x56
    beq LAB_801c5ffc
    bge LAB_801c5f80
    cmpwi r3,0x26
    beq LAB_801c5fdc
    bge LAB_801c5f74
    cmpwi r3,0x22
    beq LAB_801c5fd4
    b LAB_801c6034
LAB_801c5f74:
    cmpwi r3,0x45
    beq LAB_801c5fe4
    b LAB_801c6034
LAB_801c5f80:
    cmpwi r3,0x78
    beq LAB_801c6024
    bge LAB_801c6034
    cmpwi r3,0x66
    beq LAB_801c5fec
    b LAB_801c6034
LAB_801c5f98:
    cmpwi r3,0xab
    beq LAB_801c602c
    bge LAB_801c5fbc
    cmpwi r3,0xa4
    beq LAB_801c6004
    bge LAB_801c6034
    cmpwi r3,0x8f
    beq LAB_801c601c
    b LAB_801c6034
LAB_801c5fbc:
    cmpwi r3,0xcf
    beq LAB_801c6014
    bge LAB_801c6034
    cmpwi r3,0xc4
    beq LAB_801c600c
    b LAB_801c6034
LAB_801c5fd4:
    li r3,0x0
    blr
LAB_801c5fdc:
    li r3,0x1
    blr
LAB_801c5fe4:
    li r3,0x2
    blr
LAB_801c5fec:
    li r3,0x3
    blr
LAB_801c5ff4:
    li r3,0x4
    blr
LAB_801c5ffc:
    li r3,0x5
    blr
LAB_801c6004:
    li r3,0x6
    blr
LAB_801c600c:
    li r3,0x7
    blr
LAB_801c6014:
    li r3,0x8
    blr
LAB_801c601c:
    li r3,0x9
    blr
LAB_801c6024:
    li r3,0xa
    blr
LAB_801c602c:
    li r3,0xb
    blr
LAB_801c6034:
    li r3,-0x1
    blr
