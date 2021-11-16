# metadata: {"startAddress": "0x8013b194", "size": 584, "inst": 146, "name": "FUN_8013b194", "endAddress": "0x8013b3db"}

#include "def.h"

### Function: undefined FUN_8013b194(void)
.global FUN_8013b194
FUN_8013b194:	# 0x8013b194 - 0x8013b3db
    cmpwi r5,0x2
    beq LAB_8013b2cc
    bge LAB_8013b1b0
    cmpwi r5,0x0
    beq LAB_8013b1bc
    bge LAB_8013b244
    blr
LAB_8013b1b0:
    cmpwi r5,0x4
    bgelr
    b LAB_8013b354
LAB_8013b1bc:
    rlwinm r5,r4,0x2,0x16,0x1d
    li r0,0xc
    add r5,r3,r5
    rlwinm r4,r4,0x0,0x18,0x1f
    stw r0,0x1504(r5)
    li r0,0x1
    slw r6,r0,r4
    li r0,0x1c
    lwz r4,0x16fc(r3)
    or r4,r4,r6
    stw r4,0x16fc(r3)
    lwz r4,0x16a8(r3)
    ori r4,r4,0x10
    stw r4,0x16a8(r3)
    lwz r4,0x17b4(r3)
    or r4,r4,r6
    stw r4,0x17b4(r3)
    lwz r4,0x1760(r3)
    ori r4,r4,0x10
    stw r4,0x1760(r3)
    stw r0,0x1544(r5)
    lwz r0,0x1700(r3)
    or r0,r0,r6
    stw r0,0x1700(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x10
    stw r0,0x16a8(r3)
    lwz r0,0x17b8(r3)
    or r0,r0,r6
    stw r0,0x17b8(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x10
    stw r0,0x1760(r3)
    blr
LAB_8013b244:
    rlwinm r5,r4,0x2,0x16,0x1d
    li r0,0xd
    add r5,r3,r5
    rlwinm r4,r4,0x0,0x18,0x1f
    stw r0,0x1504(r5)
    li r0,0x1
    slw r6,r0,r4
    li r0,0x1d
    lwz r4,0x16fc(r3)
    or r4,r4,r6
    stw r4,0x16fc(r3)
    lwz r4,0x16a8(r3)
    ori r4,r4,0x10
    stw r4,0x16a8(r3)
    lwz r4,0x17b4(r3)
    or r4,r4,r6
    stw r4,0x17b4(r3)
    lwz r4,0x1760(r3)
    ori r4,r4,0x10
    stw r4,0x1760(r3)
    stw r0,0x1544(r5)
    lwz r0,0x1700(r3)
    or r0,r0,r6
    stw r0,0x1700(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x10
    stw r0,0x16a8(r3)
    lwz r0,0x17b8(r3)
    or r0,r0,r6
    stw r0,0x17b8(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x10
    stw r0,0x1760(r3)
    blr
LAB_8013b2cc:
    rlwinm r5,r4,0x2,0x16,0x1d
    li r0,0xe
    add r5,r3,r5
    rlwinm r4,r4,0x0,0x18,0x1f
    stw r0,0x1504(r5)
    li r0,0x1
    slw r6,r0,r4
    li r0,0x1e
    lwz r4,0x16fc(r3)
    or r4,r4,r6
    stw r4,0x16fc(r3)
    lwz r4,0x16a8(r3)
    ori r4,r4,0x10
    stw r4,0x16a8(r3)
    lwz r4,0x17b4(r3)
    or r4,r4,r6
    stw r4,0x17b4(r3)
    lwz r4,0x1760(r3)
    ori r4,r4,0x10
    stw r4,0x1760(r3)
    stw r0,0x1544(r5)
    lwz r0,0x1700(r3)
    or r0,r0,r6
    stw r0,0x1700(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x10
    stw r0,0x16a8(r3)
    lwz r0,0x17b8(r3)
    or r0,r0,r6
    stw r0,0x17b8(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x10
    stw r0,0x1760(r3)
    blr
LAB_8013b354:
    rlwinm r5,r4,0x2,0x16,0x1d
    li r0,0xf
    add r5,r3,r5
    rlwinm r4,r4,0x0,0x18,0x1f
    stw r0,0x1504(r5)
    li r0,0x1
    slw r6,r0,r4
    li r0,0x1f
    lwz r4,0x16fc(r3)
    or r4,r4,r6
    stw r4,0x16fc(r3)
    lwz r4,0x16a8(r3)
    ori r4,r4,0x10
    stw r4,0x16a8(r3)
    lwz r4,0x17b4(r3)
    or r4,r4,r6
    stw r4,0x17b4(r3)
    lwz r4,0x1760(r3)
    ori r4,r4,0x10
    stw r4,0x1760(r3)
    stw r0,0x1544(r5)
    lwz r0,0x1700(r3)
    or r0,r0,r6
    stw r0,0x1700(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x10
    stw r0,0x16a8(r3)
    lwz r0,0x17b8(r3)
    or r0,r0,r6
    stw r0,0x17b8(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x10
    stw r0,0x1760(r3)
    blr
