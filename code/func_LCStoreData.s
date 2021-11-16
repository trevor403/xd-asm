# metadata: {"startAddress": "0x800aaefc", "size": 172, "inst": 43, "name": "LCStoreData", "endAddress": "0x800aafa7"}

#include "def.h"

### Function: undefined LCStoreData(void)
.global LCStoreData
LCStoreData:	# 0x800aaefc - 0x800aafa7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    stw r29,0x1c(r1)	# stack
    stw r28,0x18(r1)	# stack
    mr r28,r3
    mr r29,r4
    addi r0,r5,0x1f
    rlwinm r3,r0,0x1b,0x5,0x1f
    addi r0,r3,0x7f
    mr r31,r3
    rlwinm r30,r0,0x19,0x7,0x1f
    b LAB_800aaf38
LAB_800aaf38:
    b LAB_800aaf3c
LAB_800aaf3c:
    b LAB_800aaf7c
LAB_800aaf40:
    cmplwi r31,0x80
    bge LAB_800aaf60
    mr r3,r28
    mr r4,r29
    mr r5,r31
    bl LCStoreBlocks
    li r31,0x0
    b LAB_800aaf7c
LAB_800aaf60:
    mr r3,r28
    mr r4,r29
    li r5,0x0
    bl LCStoreBlocks
    subi r31,r31,0x80
    addi r28,r28,0x1000
    addi r29,r29,0x1000
LAB_800aaf7c:
    cmplwi r31,0x0
    bne LAB_800aaf40
    mr r3,r30
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    lwz r28,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
