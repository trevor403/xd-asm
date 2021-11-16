# metadata: {"startAddress": "0x800c5c18", "size": 164, "inst": 41, "name": "FUN_800c5c18", "endAddress": "0x800c5cbb"}

#include "def.h"

### Function: undefined FUN_800c5c18(void)
.global FUN_800c5c18
FUN_800c5c18:	# 0x800c5c18 - 0x800c5cbb
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    or. r30,r4,r4
    stw r29,0x1c(r1)	# stack
    addi r29,r5,0x0
    blt LAB_800c5c44
    cmpwi r30,0x7f
    blt LAB_800c5c4c
LAB_800c5c44:
    li r3,-0x80
    b LAB_800c5ca0
LAB_800c5c4c:
    addi r4,r1,0x14
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c5c60
    b LAB_800c5ca0
LAB_800c5c60:
    lwz r3,0x14(r1)	# stack
    bl FUN_800c2094
    rlwinm r0,r30,0x6,0x0,0x19
    add r30,r3,r0
    lwz r3,0x14(r1)	# stack
    mr r4,r30
    bl __CARDIsReadable
    or. r31,r3,r3
    blt LAB_800c5c94
    addi r3,r29,0x0
    addi r4,r30,0x0
    li r5,0x40
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_800c5c94:
    lwz r3,0x14(r1)	# stack
    mr r4,r31
    bl __CARDPutControlBlock
LAB_800c5ca0:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
