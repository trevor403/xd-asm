# metadata: {"startAddress": "0x80015da0", "size": 224, "inst": 56, "name": "FUN_80015da0", "endAddress": "0x80015e7f"}

#include "def.h"

### Function: undefined FUN_80015da0(void)
.global FUN_80015da0
FUN_80015da0:	# 0x80015da0 - 0x80015e7f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    li r4,0x0
    li r5,0x120
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r29,0x0
    b LAB_80015e54
LAB_80015dd4:
    rlwinm r0,r29,0x0,0x10,0x1f
    mr r3,r29
    mulli r0,r0,0x30
    add r31,r28,r0
    bl FUN_80015fa8
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_80015e00
    li r0,0x0
    sth r0,0x0(r31)
    b LAB_80015e50
LAB_80015e00:
    mr r5,r31
    li r4,0x0
    li r6,-0x1
    bl FUN_8013f0f4
    mr r3,r30
    li r4,0x0
    li r5,0x7b
    li r6,0x0
    bl FUN_80142e7c
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80015e40
    li r0,0x0
    sth r0,0x1a(r31)
LAB_80015e40:
    mr r3,r30
    li r4,0x0
    bl FUN_80015ea8
    sth r3,0x24(r31)
LAB_80015e50:
    addi r29,r29,0x1
LAB_80015e54:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_80015dd4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
