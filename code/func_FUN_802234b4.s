# metadata: {"startAddress": "0x802234b4", "size": 408, "inst": 102, "name": "FUN_802234b4", "endAddress": "0x8022364b"}

#include "def.h"

### Function: undefined FUN_802234b4(void)
.global FUN_802234b4
FUN_802234b4:	# 0x802234b4 - 0x8022364b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    li r28,0x1
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148d64
    bl FUN_8013e6e8
    mr r29,r3
    mr r3,r31
    bl FUN_80148a38
    mr r30,r3
    mr r3,r31
    bl FUN_80148930
    rlwinm r0,r30,0x0,0x10,0x1f
    mr r30,r3
    cmplwi r0,0xb6
    beq LAB_8022352c
    cmplwi r0,0xc5
    beq LAB_8022352c
    cmplwi r0,0xcb
    beq LAB_8022352c
    mr r3,r31
    li r30,0x0
    li r4,0x0
    bl FUN_801473e4
LAB_8022352c:
    li r3,0x0
    bl FUN_801f27b0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223544
    li r28,0x0
LAB_80223544:
    bl FUN_8025ca08
    rlwinm r0,r30,0x1,0x17,0x1e
    subi r4,r2,0x5230	# = FFFFh, op 0: DAT_804eeb90
    lhzx r0,r4,r0	# = FFFFh, op 1: DAT_804eeb90
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r0,r3
    ble LAB_8022360c
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_8022360c
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x6f
    bne LAB_802235a8
    mr r3,r31
    li r4,0x2b
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8022359c
    mr r3,r31
    li r4,0x2b
    li r5,0x0
    bl FUN_802024a4
LAB_8022359c:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_802235a8:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x74
    bne LAB_802235e8
    mr r3,r31
    li r4,0x2c
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802235dc
    mr r3,r31
    li r4,0x2c
    li r5,0x0
    bl FUN_802024a4
LAB_802235dc:
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_802235e8:
    addi r30,r30,0x1
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x3
    ble LAB_802235fc
    li r30,0x3
LAB_802235fc:
    mr r3,r31
    mr r4,r30
    bl FUN_801473e4
    b LAB_80223630
LAB_8022360c:
    mr r3,r31
    li r4,0x0
    bl FUN_801473e4
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
LAB_80223630:
    li r3,0x1
    bl FUN_802236dc
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
