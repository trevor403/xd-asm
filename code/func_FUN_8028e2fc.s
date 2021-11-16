# metadata: {"startAddress": "0x8028e2fc", "size": 220, "inst": 55, "name": "FUN_8028e2fc", "endAddress": "0x8028e3d7"}

#include "def.h"

### Function: undefined FUN_8028e2fc(void)
.global FUN_8028e2fc
FUN_8028e2fc:	# 0x8028e2fc - 0x8028e3d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    addi r0,r31,0x1
    stw r30,0x18(r1)	# stack
    mr r30,r4
    subfic r4,r0,0x4
    stw r29,0x14(r1)	# stack
    cmpwi r4,0x0
    mr r29,r3
    beq LAB_8028e348
    mulli r3,r0,0xc4
    mulli r0,r31,0xc4
    add r3,r29,r3
    mulli r5,r4,0xc4
    add r4,r29,r0
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
LAB_8028e348:
    mulli r0,r31,0xc4
    mr r4,r30
    li r5,0xc4
    add r31,r29,r0
    mr r3,r31
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    bl FUN_8013f594
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    lis r4,0x214d
    subf r0,r3,r29
    addi r4,r4,0x215
    mr r3,r31
    mulhw r0,r4,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r31,r0,r4
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8028e3b4
    rlwinm r5,r31,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014bcc8
LAB_8028e3b4:
    mr r3,r30
    bl FUN_801417cc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
