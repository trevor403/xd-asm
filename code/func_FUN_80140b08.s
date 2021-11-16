# metadata: {"startAddress": "0x80140b08", "size": 100, "inst": 25, "name": "FUN_80140b08", "endAddress": "0x80140b6b"}

#include "def.h"

### Function: undefined FUN_80140b08(void)
.global FUN_80140b08
FUN_80140b08:	# 0x80140b08 - 0x80140b6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_8014b87c
    bl FUN_801499a0
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r29
    bl FUN_80140b6c
    extsb. r0,r3
    bge LAB_80140b54
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplw r31,r0
    ble LAB_80140b50
    li r3,0x1
    b LAB_80140b54
LAB_80140b50:
    li r3,0x0
LAB_80140b54:
    lmw r29,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
