# metadata: {"startAddress": "0x802570f4", "size": 220, "inst": 55, "name": "FUN_802570f4", "endAddress": "0x802571cf"}

#include "def.h"

### Function: undefined FUN_802570f4(void)
.global FUN_802570f4
FUN_802570f4:	# 0x802570f4 - 0x802571cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,0x4(r4)
    stw r0,0x4(r3)
    lwz r3,0x8(r4)
    bl FUN_8026bcc0
    stw r3,0x8(r29)
    li r3,0x14
    bl FUN_802459b0
    or. r31,r3,r3
    bne LAB_80257148
    subi r3,r2,0x4d48	# = "mobj.c", op 0: s_mobj.c_804ef078
    li r4,0x466
    subi r5,r2,0x4d38	# = "mat", op 0: s_mat_804ef088
    bl HSD_Assert
LAB_80257148:
    mr r3,r31
    li r4,0x0
    li r5,0x14
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lfs f0,-0x4d34(r2)	# = 1.0, op 1: FLOAT_804ef08c
    li r5,0x14
    stfs f0,0xc(r31)
    stw r31,0xc(r29)
    lwz r3,0xc(r29)
    lwz r4,0xc(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x4(r29)
    ori r0,r0,0x1000
    stw r0,0x4(r29)
    lwz r0,0x14(r30)
    cmplwi r0,0x0
    beq LAB_802571a8
    li r3,0xc
    bl FUN_802459b0
    stw r3,0x10(r29)
    li r5,0xc
    lwz r3,0x10(r29)
    lwz r4,0x14(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802571a8:
    li r0,0x0
    li r3,0x0
    stw r0,0x14(r29)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
