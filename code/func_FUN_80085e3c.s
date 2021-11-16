# metadata: {"startAddress": "0x80085e3c", "size": 76, "inst": 19, "name": "FUN_80085e3c", "endAddress": "0x80085e87"}

#include "def.h"

### Function: undefined FUN_80085e3c(void)
.global FUN_80085e3c
FUN_80085e3c:	# 0x80085e3c - 0x80085e87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80085e74
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80085e74
    li r0,0x1
    stb r0,0xa4(r31)
LAB_80085e74:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
