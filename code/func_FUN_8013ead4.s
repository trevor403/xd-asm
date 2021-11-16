# metadata: {"startAddress": "0x8013ead4", "size": 252, "inst": 63, "name": "FUN_8013ead4", "endAddress": "0x8013ebcf"}

#include "def.h"

### Function: undefined FUN_8013ead4(void)
.global FUN_8013ead4
FUN_8013ead4:	# 0x8013ead4 - 0x8013ebcf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd1
    stw r0,0x44(r1)	# stack
    addi r4,r4,0x37a0
    li r0,0x3
    addi r5,r1,0x4
    stmw r29,0x34(r1)	# stack
    mr r29,r3
    subi r4,r4,0x4
    mtspr CTR,r0
LAB_8013eb00:
    lwz r3,0x4(r4)	# = 05h, op 1: DAT_802f37a0
    lwzu r0,0x8(r4)	# = 000A0A0Ah, = 0F0A0523h, op 1: DAT_802f37a4
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_8013eb00
    lbz r0,0x4(r4)	# = 05h, op 1: DAT_802f37a8
    mr r3,r29
    stb r0,0x4(r5)	# stack
    bl FUN_801490e8
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    bl FUN_8014afb8
    mr r0,r3
    mr r3,r29
    mr r30,r0
    bl FUN_8013ebd0
    cmplwi r29,0x0
    mr r31,r3
    bne LAB_8013eb54
    li r3,0x0
    b LAB_8013ebbc
LAB_8013eb54:
    mr r3,r29
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013eb6c
    li r3,0x0
    b LAB_8013ebbc
LAB_8013eb6c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    ble LAB_8013eb7c
    li r31,0x4
LAB_8013eb7c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    ble LAB_8013eb8c
    li r30,0x4
LAB_8013eb8c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    bgt LAB_8013ebb8
    rlwinm r4,r30,0x0,0x18,0x1f
    cmplwi r4,0x5
    bge LAB_8013ebb8
    mulli r0,r0,0x5
    addi r3,r1,0x8
    add r0,r0,r4
    lbzx r3,r3,r0
    b LAB_8013ebbc
LAB_8013ebb8:
    li r3,0x0
LAB_8013ebbc:
    lmw r29,0x34(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
