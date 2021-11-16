# metadata: {"startAddress": "0x80101a60", "size": 324, "inst": 81, "name": "FUN_80101a60", "endAddress": "0x80101ba3"}

#include "def.h"

### Function: undefined FUN_80101a60(void)
.global FUN_80101a60
FUN_80101a60:	# 0x80101a60 - 0x80101ba3
    lwz r0,0x8(r3)
    cmpwi r0,0x45
    beq LAB_80101b34
    bge LAB_80101ab8
    cmpwi r0,0x40
    beq LAB_80101b0c
    bge LAB_80101aa0
    cmpwi r0,0x1
    beq LAB_80101afc
    bge LAB_80101a94
    cmpwi r0,0x0
    bge LAB_80101af4
    b LAB_80101b9c
LAB_80101a94:
    cmpwi r0,0x30
    beq LAB_80101b04
    b LAB_80101b9c
LAB_80101aa0:
    cmpwi r0,0x43
    beq LAB_80101b24
    bge LAB_80101b2c
    cmpwi r0,0x42
    bge LAB_80101b1c
    b LAB_80101b14
LAB_80101ab8:
    cmpwi r0,0xa2
    beq LAB_80101b74
    bge LAB_80101adc
    cmpwi r0,0xa0
    beq LAB_80101b4c
    bge LAB_80101b60
    cmpwi r0,0x90
    beq LAB_80101b3c
    b LAB_80101b9c
LAB_80101adc:
    cmpwi r0,0xb0
    beq LAB_80101b44
    bge LAB_80101b9c
    cmpwi r0,0xa4
    bge LAB_80101b9c
    b LAB_80101b88
LAB_80101af4:
    li r3,0x8
    blr
LAB_80101afc:
    li r3,0x9
    blr
LAB_80101b04:
    li r3,0xa
    blr
LAB_80101b0c:
    li r3,0x0
    blr
LAB_80101b14:
    li r3,0x2
    blr
LAB_80101b1c:
    li r3,0x1
    blr
LAB_80101b24:
    li r3,0x3
    blr
LAB_80101b2c:
    li r3,0x4
    blr
LAB_80101b34:
    li r3,0x6
    blr
LAB_80101b3c:
    li r3,0x5
    blr
LAB_80101b44:
    li r3,0xe
    blr
LAB_80101b4c:
    rlwinm. r0,r4,0x0,0x18,0x1f
    li r3,0x27
    beqlr
    li r3,0x1
    blr
LAB_80101b60:
    rlwinm. r0,r4,0x0,0x18,0x1f
    li r3,0x28
    beqlr
    li r3,0x1
    blr
LAB_80101b74:
    rlwinm. r0,r4,0x0,0x18,0x1f
    li r3,0x29
    beqlr
    li r3,0x1
    blr
LAB_80101b88:
    rlwinm. r0,r4,0x0,0x18,0x1f
    li r3,0x2a
    beqlr
    li r3,0x1
    blr
LAB_80101b9c:
    li r3,-0x1
    blr
