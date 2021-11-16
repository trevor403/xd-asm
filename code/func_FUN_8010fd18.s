# metadata: {"startAddress": "0x8010fd18", "size": 312, "inst": 78, "name": "FUN_8010fd18", "endAddress": "0x8010fe4f"}

#include "def.h"

### Function: undefined FUN_8010fd18(void)
.global FUN_8010fd18
FUN_8010fd18:	# 0x8010fd18 - 0x8010fe4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r4
    addi r30,r3,0x1
    li r29,0x0
    mr r3,r30
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8010fd58
    li r3,0x0
    b LAB_8010fe34
LAB_8010fd58:
    mr r3,r30
    bl FUN_80028c48
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_8010fd78
    ori r0,r29,0x1
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010fd78:
    rlwinm r0,r3,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_8010fd8c
    ori r0,r29,0x2
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010fd8c:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8010fda0
    ori r0,r29,0x4
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010fda0:
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8010fdb4
    ori r0,r29,0x8
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010fdb4:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8010fdc8
    ori r0,r29,0x10
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010fdc8:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8010fddc
    ori r0,r29,0x20
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010fddc:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8010fdf0
    ori r0,r29,0x100
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010fdf0:
    rlwinm r0,r3,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8010fe04
    ori r0,r29,0x200
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010fe04:
    rlwinm r0,r3,0x0,0x17,0x17
    cmpwi r0,0x0
    beq LAB_8010fe18
    ori r0,r29,0x400
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010fe18:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8010fe2c
    ori r0,r29,0x800
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010fe2c:
    sth r29,0x0(r31)
    li r3,0x1
LAB_8010fe34:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
