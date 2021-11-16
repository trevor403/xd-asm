# metadata: {"startAddress": "0x802a4d68", "size": 716, "inst": 179, "name": "FUN_802a4d68", "endAddress": "0x802a5033"}

#include "def.h"

### Function: undefined FUN_802a4d68(void)
.global FUN_802a4d68
FUN_802a4d68:	# 0x802a4d68 - 0x802a5033
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fbe	# op 0: DAT_80420000
    cmpwi r3,0x3
    stw r0,0x24(r1)	# stack
    rlwinm r0,r3,0x2,0x0,0x1d
    stmw r28,0x10(r1)	# stack
    mr r28,r4
    subi r4,r5,0x350c	# = 8041c8fc, op 0: PTR_DAT_8041caf4
    lwzx r31,r4,r0	# = 8041c8fc, op 1: PTR_DAT_8041caf4
    beq LAB_802a4eb8
    bge LAB_802a4db0
    cmpwi r3,0x1
    beq LAB_802a4ea0
    bge LAB_802a4eac
    cmpwi r3,0x0
    bge LAB_802a4dc0
    b LAB_802a4ecc
LAB_802a4db0:
    cmpwi r3,0x5
    beq LAB_802a4eac
    bge LAB_802a4ecc
    b LAB_802a4ec4
LAB_802a4dc0:
    lha r3,0x2(r28)
    lha r0,0x6(r28)
    cmpw r3,r0
    ble LAB_802a4de0
    extsh. r0,r3
    blt LAB_802a4de0
    li r30,0x3
    b LAB_802a4df4
LAB_802a4de0:
    extsh. r0,r3
    blt LAB_802a4df0
    li r30,0x2
    b LAB_802a4df4
LAB_802a4df0:
    li r30,0x1
LAB_802a4df4:
    lwz r0,0x8(r28)
    li r29,0x64
    cmpwi r0,0x1
    bne LAB_802a4e4c
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x64
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    cmplwi r0,0x1e
    bge LAB_802a4e4c
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x3
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    mulli r3,r0,0xc
    addi r3,r3,0x78
    add r3,r31,r3
    b LAB_802a5020
LAB_802a4e4c:
    lwz r0,0x8(r28)
    cmpwi r0,0x2
    bne LAB_802a4ecc
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x64
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    cmplwi r0,0x1e
    bge LAB_802a4ecc
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x3
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    mulli r3,r0,0xc
    addi r3,r3,0x54
    add r3,r31,r3
    b LAB_802a5020
LAB_802a4ea0:
    li r30,0x1
    li r29,0x3c
    b LAB_802a4ecc
LAB_802a4eac:
    li r30,0x1
    li r29,0x64
    b LAB_802a4ecc
LAB_802a4eb8:
    li r30,0x1
    li r29,0x46
    b LAB_802a4ecc
LAB_802a4ec4:
    li r30,0x1
    li r29,0x46
LAB_802a4ecc:
    cmpwi r29,0x64
    beq LAB_802a4ef4
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x64
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    cmpw r29,r0
    ble LAB_802a4f8c
LAB_802a4ef4:
    mr r4,r31
    rlwinm r3,r30,0x0,0x10,0x1f
    li r29,0x0
    b LAB_802a4f18
LAB_802a4f04:
    lhz r0,0x2(r4)
    cmplw r0,r3
    bne LAB_802a4f14
    addi r29,r29,0x1
LAB_802a4f14:
    addi r4,r4,0xc
LAB_802a4f18:
    lhz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_802a4f04
    cmpwi r29,0x0
    bne LAB_802a4f34
    li r3,0x0
    b LAB_802a5020
LAB_802a4f34:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    mr r3,r31
    divwu r0,r5,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    li r6,0x0
    mullw r0,r0,r29
    subf r5,r0,r5
    b LAB_802a4f78
LAB_802a4f58:
    lhz r0,0x2(r3)
    cmplw r0,r4
    bne LAB_802a4f74
    cmpw r6,r5
    bne LAB_802a4f70
    b LAB_802a5020
LAB_802a4f70:
    addi r6,r6,0x1
LAB_802a4f74:
    addi r3,r3,0xc
LAB_802a4f78:
    lhz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_802a4f58
    li r3,0x0
    b LAB_802a5020
LAB_802a4f8c:
    mr r4,r31
    rlwinm r3,r30,0x0,0x10,0x1f
    li r29,0x0
    b LAB_802a4fb0
LAB_802a4f9c:
    lhz r0,0x2(r4)
    cmplw r0,r3
    beq LAB_802a4fac
    addi r29,r29,0x1
LAB_802a4fac:
    addi r4,r4,0xc
LAB_802a4fb0:
    lhz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_802a4f9c
    cmpwi r29,0x0
    bne LAB_802a4fcc
    li r3,0x0
    b LAB_802a5020
LAB_802a4fcc:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    mr r3,r31
    divwu r0,r5,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    li r6,0x0
    mullw r0,r0,r29
    subf r5,r0,r5
    b LAB_802a5010
LAB_802a4ff0:
    lhz r0,0x2(r3)
    cmplw r0,r4
    beq LAB_802a500c
    cmpw r6,r5
    bne LAB_802a5008
    b LAB_802a5020
LAB_802a5008:
    addi r6,r6,0x1
LAB_802a500c:
    addi r3,r3,0xc
LAB_802a5010:
    lhz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_802a4ff0
    li r3,0x0
LAB_802a5020:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
