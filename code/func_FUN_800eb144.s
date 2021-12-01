# metadata: {"startAddress": "0x800eb144", "size": 332, "inst": 83, "name": "FUN_800eb144", "endAddress": "0x800eb28f"}

#include "def.h"

### Function: undefined FUN_800eb144(void)
.global FUN_800eb144
FUN_800eb144:	# 0x800eb144 - 0x800eb28f
    rlwinm. r0,r3,0x0,0x1c,0x1c
    rlwinm r4,r3,0x0,0x18,0x1f
    rlwinm r5,r3,0x0,0x0,0x17
    beq LAB_800eb15c
    li r3,0x8
    blr
LAB_800eb15c:
    andi. r0,r4,0x47
    beq LAB_800eb16c
    li r3,0x40
    blr
LAB_800eb16c:
    cmplwi r4,0x0
    beq LAB_800eb17c
    li r3,0x80
    blr
LAB_800eb17c:
    rlwinm. r3,r5,0x0,0x3,0x4
    bne LAB_800eb1e4
    rlwinm r3,r5,0x0,0x0,0xf
    lis r0,0x4
    cmpw r3,r0
    beqlr
    bge LAB_800eb1b8
    lis r0,0x2
    cmpw r3,r0
    beqlr
    bge LAB_800eb1dc
    lis r0,0x1
    cmpw r3,r0
    beqlr
    b LAB_800eb1dc
LAB_800eb1b8:
    lis r0,0x500
    cmpw r3,r0
    beqlr
    bge LAB_800eb1dc
    lis r0,0x200
    cmpw r3,r0
    beqlr
    b LAB_800eb1dc
    blr
LAB_800eb1dc:
    li r3,0x40
    blr
LAB_800eb1e4:
    subis r0,r3,0x800
    cmplwi r0,0x0
    beq LAB_800eb1f8
    li r3,0x40
    blr
LAB_800eb1f8:
    rlwinm r3,r5,0x0,0x0,0xf
    lis r0,0x900
    cmpw r3,r0
    beqlr
    bge LAB_800eb220
    lis r0,0x800
    cmpw r3,r0
    beqlr
    b LAB_800eb220
    blr
LAB_800eb220:
    rlwinm r3,r5,0x0,0x0,0xa
    subis r0,r3,0x820
    cmplwi r0,0x0
    bne LAB_800eb238
    lis r3,0x820
    blr
LAB_800eb238:
    rlwinm. r0,r5,0x0,0x0,0x0
    beq LAB_800eb270
    rlwinm. r0,r5,0x0,0x5,0x5
    bne LAB_800eb270
    andis. r3,r5,0x8b10
    addis r0,r3,0x74f0
    cmplwi r0,0x0
    bne LAB_800eb260
    lis r3,-0x74f0
    blr
LAB_800eb260:
    rlwinm. r0,r5,0x0,0x6,0x6
    bne LAB_800eb270
    lis r3,-0x7800
    blr
LAB_800eb270:
    andis. r3,r5,0x900
    subis r0,r3,0x900
    cmplwi r0,0x0
    bne LAB_800eb288
    lis r3,0x900
    blr
LAB_800eb288:
    li r3,0x40
    blr
