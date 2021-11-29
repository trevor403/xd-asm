# metadata: {"startAddress": "0x8022495c", "size": 256, "inst": 64, "name": "FUN_8022495c", "endAddress": "0x80224a5b"}

#include "def.h"

### Function: undefined FUN_8022495c(void)
.global FUN_8022495c
FUN_8022495c:	# 0x8022495c - 0x80224a5b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r25,r4
    mr r24,r3
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    mr r30,r9
    li r31,0x0
    li r4,0x2
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802249a4
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_802249c0
LAB_802249a4:
    mr r3,r24
    bl FUN_80201d20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80224a44
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80224a44
LAB_802249c0:
    mr r3,r25
    bl FUN_8015e570
    bl FUN_8015e558
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r24
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80203688
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r3,r27,0x0,0x10,0x1f
    add r0,r3,r5
    rlwinm r4,r28,0x0,0x10,0x1f
    cmpw r0,r4
    ble LAB_80224a04
    subf r5,r3,r4
LAB_80224a04:
    mr r3,r30
    neg r4,r5
    bl FUN_8013e094
    mr r3,r24
    mr r4,r25
    bl FUN_802019dc
    extsb r0,r3
    cmpwi r0,-0x1
    bne LAB_80224a38
    lis r3,-0x7fbf
    addi r0,r3,0x7e62
    mr r31,r0
    b LAB_80224a44
LAB_80224a38:
    lis r3,-0x7fbf
    addi r0,r3,0x7e02
    mr r31,r0
LAB_80224a44:
    mr r3,r31	# = 46h    F, op 0: DAT_80417e62
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
