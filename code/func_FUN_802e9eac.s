# metadata: {"startAddress": "0x802e9eac", "size": 208, "inst": 52, "name": "FUN_802e9eac", "endAddress": "0x802e9f7b"}

#include "def.h"

### Function: undefined FUN_802e9eac(void)
.global FUN_802e9eac
FUN_802e9eac:	# 0x802e9eac - 0x802e9f7b
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    rlwinm r8,r5,0x0,0x10,0x1f
    li r9,0x0
    stw r0,0x64(r1)	# stack
    addi r5,r1,0x8
    stmw r29,0x54(r1)	# stack
    mr r31,r6
    mr r30,r31
    rlwinm r6,r6,0x0,0x18,0x1f
    b LAB_802e9f20
LAB_802e9ed8:
    rlwinm r7,r9,0x1,0x17,0x1e
    rlwinm r0,r30,0x0,0x18,0x1f
    lhax r7,r4,r7
    lbzx r7,r3,r7
    cmplw r7,r0
    ble LAB_802e9f00
    stb r9,0x8(r1)	# stack
    mr r30,r7
    li r29,0x1
    b LAB_802e9f1c
LAB_802e9f00:
    cmplw r0,r7
    bne LAB_802e9f1c
    cmplw r0,r6
    ble LAB_802e9f1c
    rlwinm r0,r29,0x0,0x18,0x1f
    addi r29,r29,0x1
    stbx r9,r5,r0
LAB_802e9f1c:
    addi r9,r9,0x1
LAB_802e9f20:
    rlwinm r0,r9,0x0,0x18,0x1f
    cmpw r0,r8
    blt LAB_802e9ed8
    bl FUN_8025ca08
    rlwinm r8,r3,0x0,0x10,0x1f
    rlwinm r7,r29,0x0,0x18,0x1f
    divw r6,r8,r7
    addi r5,r1,0x8
    rlwinm r4,r30,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    li r3,-0x1
    cmplw r4,r0
    mullw r0,r6,r7
    subf r0,r0,r8
    lbzx r0,r5,r0	# stack
    extsb r0,r0
    ble LAB_802e9f68
    mr r3,r0
LAB_802e9f68:
    lmw r29,0x54(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
