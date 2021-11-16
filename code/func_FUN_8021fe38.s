# metadata: {"startAddress": "0x8021fe38", "size": 352, "inst": 88, "name": "FUN_8021fe38", "endAddress": "0x8021ff97"}

#include "def.h"

### Function: undefined FUN_8021fe38(void)
.global FUN_8021fe38
FUN_8021fe38:	# 0x8021fe38 - 0x8021ff97
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_802236f8
    mr r30,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r28,r0
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148a68
    lis r4,0x1
    mr r31,r3
    mr r3,r28
    subi r4,r4,0x1
    bl FUN_8013e0e4
    mr r3,r29
    li r4,0x10
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021febc
    mr r3,r31
    bl FUN_8021ff98
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021fec8
LAB_8021febc:
    lwz r3,0x1(r30)
    bl FUN_802236d4
    b LAB_8021ff84
LAB_8021fec8:
    mr r3,r29
    bl FUN_80148e24
    mr r0,r3
    mr r3,r29
    mr r27,r0
    bl FUN_80148e0c
    mr r0,r3
    mr r3,r27
    mr r27,r0
    bl FUN_802048d0
    mr r0,r3
    mr r3,r27
    mr r27,r0
    bl FUN_802048d0
    mr r0,r3
    mr r3,r27
    mr r26,r0
    mr r4,r31
    bl FUN_80140fb0
    extsb. r0,r3
    bge LAB_8021febc
    mr r3,r28
    bl FUN_8013e240
    extsb. r0,r3
    blt LAB_8021febc
    extsb r30,r3
    mr r3,r27
    mr r4,r30
    mr r5,r31
    bl FUN_8014117c
    mr r3,r29
    bl FUN_80200f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021ff64
    mr r3,r26
    mr r4,r30
    mr r5,r31
    bl FUN_8014117c
LAB_8021ff64:
    mr r3,r31
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r3,0x5
    bl FUN_802236dc
LAB_8021ff84:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
