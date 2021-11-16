# metadata: {"startAddress": "0x800cbb48", "size": 244, "inst": 61, "name": "GXInitTexCacheRegion", "endAddress": "0x800cbc3b"}

#include "def.h"

### Function: undefined GXInitTexCacheRegion(void)
.global GXInitTexCacheRegion
GXInitTexCacheRegion:	# 0x800cbb48 - 0x800cbc3b
    cmpwi r6,0x1
    beq LAB_800cbb74
    bge LAB_800cbb60
    cmpwi r6,0x0
    bge LAB_800cbb6c
    b LAB_800cbb80
LAB_800cbb60:
    cmpwi r6,0x3
    bge LAB_800cbb80
    b LAB_800cbb7c
LAB_800cbb6c:
    li r9,0x3
    b LAB_800cbb80
LAB_800cbb74:
    li r9,0x4
    b LAB_800cbb80
LAB_800cbb7c:
    li r9,0x5
LAB_800cbb80:
    li r6,0x0
    stw r6,0x0(r3)
    rlwinm r0,r5,0x1b,0x5,0x1f
    cmpwi r8,0x2
    lwz r5,0x0(r3)
    rlwimi r5,r0,0x0,0x11,0x1f
    stw r5,0x0(r3)
    lwz r0,0x0(r3)
    rlwimi r0,r9,0xf,0xe,0x10
    stw r0,0x0(r3)
    lwz r0,0x0(r3)
    rlwimi r0,r9,0x12,0xb,0xd
    stw r0,0x0(r3)
    lwz r0,0x0(r3)
    rlwimi r0,r6,0x15,0xa,0xa
    stw r0,0x0(r3)
    beq LAB_800cbbf4
    bge LAB_800cbbd8
    cmpwi r8,0x0
    beq LAB_800cbbe4
    bge LAB_800cbbec
    b LAB_800cbc00
LAB_800cbbd8:
    cmpwi r8,0x4
    bge LAB_800cbc00
    b LAB_800cbbfc
LAB_800cbbe4:
    li r9,0x3
    b LAB_800cbc00
LAB_800cbbec:
    li r9,0x4
    b LAB_800cbc00
LAB_800cbbf4:
    li r9,0x5
    b LAB_800cbc00
LAB_800cbbfc:
    li r9,0x0
LAB_800cbc00:
    li r0,0x0
    stw r0,0x4(r3)
    li r0,0x1
    lwz r6,0x4(r3)
    rlwimi r6,r7,0x1b,0x11,0x1f
    stw r6,0x4(r3)
    lwz r5,0x4(r3)
    rlwimi r5,r9,0xf,0xe,0x10
    stw r5,0x4(r3)
    lwz r5,0x4(r3)
    rlwimi r5,r9,0x12,0xb,0xd
    stw r5,0x4(r3)
    stb r4,0xc(r3)
    stb r0,0xd(r3)
    blr
