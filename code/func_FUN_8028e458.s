# metadata: {"startAddress": "0x8028e458", "size": 224, "inst": 56, "name": "FUN_8028e458", "endAddress": "0x8028e537"}

#include "def.h"

### Function: undefined FUN_8028e458(void)
.global FUN_8028e458
FUN_8028e458:	# 0x8028e458 - 0x8028e537
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    li r0,0x18
    addi r6,r1,0x4
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    mr r30,r4
    stw r29,0xd4(r1)	# stack
    mr r29,r3
    addi r31,r29,0x310
    subi r4,r31,0x4
    mtspr CTR,r0
LAB_8028e48c:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r6)	# stack
    stwu r0,0x8(r6)	# stack
    bdnz LAB_8028e48c
    lwz r0,0x4(r4)
    mr r3,r31
    mr r4,r30
    li r5,0xc4
    stw r0,0x4(r6)	# stack
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    addi r4,r1,0x8
    li r5,0xc4
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
    beq LAB_8028e51c
    rlwinm r5,r31,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014bcc8
LAB_8028e51c:
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    lwz r29,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
