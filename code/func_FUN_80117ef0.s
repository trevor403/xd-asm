# metadata: {"startAddress": "0x80117ef0", "size": 52, "inst": 13, "name": "FUN_80117ef0", "endAddress": "0x80117f23"}

#include "def.h"

### Function: undefined FUN_80117ef0(void)
.global FUN_80117ef0
FUN_80117ef0:	# 0x80117ef0 - 0x80117f23
    lis r3,-0x7fbc
    addi r3,r3,0x5c20
    lwz r0,0xdc4(r3)	# op 1: DAT_804469e4
    cmpwi r0,0x0
    blt LAB_80117f0c
    cmpwi r0,0x1
    blt LAB_80117f14
LAB_80117f0c:
    li r3,0x0
    blr
LAB_80117f14:
    mulli r0,r0,0xdc0
    add r3,r3,r0
    addi r3,r3,0x4
    blr
