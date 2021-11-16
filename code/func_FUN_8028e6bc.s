# metadata: {"startAddress": "0x8028e6bc", "size": 156, "inst": 39, "name": "FUN_8028e6bc", "endAddress": "0x8028e757"}

#include "def.h"

### Function: undefined FUN_8028e6bc(void)
.global FUN_8028e6bc
FUN_8028e6bc:	# 0x8028e6bc - 0x8028e757
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0xc4
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r3,r31,0x310
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r31,0x310
    bl FUN_8013f594
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    lis r4,0x214d
    subf r0,r3,r31
    addi r4,r4,0x215
    addi r3,r31,0x310
    mulhw r0,r4,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r31,r0,r4
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8028e738
    rlwinm r5,r31,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014bcc8
LAB_8028e738:
    mr r3,r30
    bl FUN_801417cc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
