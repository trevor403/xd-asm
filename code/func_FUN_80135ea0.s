# metadata: {"startAddress": "0x80135ea0", "size": 152, "inst": 38, "name": "FUN_80135ea0", "endAddress": "0x80135f37"}

#include "def.h"

### Function: undefined FUN_80135ea0(void)
.global FUN_80135ea0
FUN_80135ea0:	# 0x80135ea0 - 0x80135f37
    lwz r6,0xc(r3)
    cmplwi r6,0x0
    bne LAB_80135eb4
    li r3,0x0
    blr
LAB_80135eb4:
    mr r7,r6
    rlwinm r0,r4,0x0,0x10,0x1f
    li r8,0x1
    b LAB_80135ecc
LAB_80135ec4:
    mr r7,r5
    addi r8,r8,0x1
LAB_80135ecc:
    lwz r5,0x28(r7)
    cmplwi r5,0x0
    beq LAB_80135ee4
    rlwinm r4,r8,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_80135ec4
LAB_80135ee4:
    cmplwi r5,0x0
    beq LAB_80135ef4
    li r0,0x0
    stw r0,0x2c(r5)
LAB_80135ef4:
    lwz r0,0x28(r7)
    stw r0,0xc(r3)
    lwz r4,0x10(r3)
    cmplwi r4,0x0
    stw r4,0x28(r7)
    beq LAB_80135f10
    stw r7,0x2c(r4)
LAB_80135f10:
    li r4,0x0
    li r0,0x1
    stw r4,0x2c(r6)
    stw r6,0x10(r3)
    lhz r4,0x14(r3)
    add r4,r4,r8
    sth r4,0x14(r3)
    stb r0,0x18(r3)
    mr r3,r8
    blr
