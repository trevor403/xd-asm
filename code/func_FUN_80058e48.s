# metadata: {"startAddress": "0x80058e48", "size": 208, "inst": 52, "name": "FUN_80058e48", "endAddress": "0x80058f17"}

#include "def.h"

### Function: undefined FUN_80058e48(void)
.global FUN_80058e48
FUN_80058e48:	# 0x80058e48 - 0x80058f17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    rlwinm r0,r4,0x0,0x18,0x1f
    lwz r3,0x3e0(r31)
    cmplwi r0,0x0
    stw r3,0x3e4(r31)
    beq LAB_80058e98
    lwz r3,0x3e0(r31)
    addi r3,r3,0x7
    rlwinm r0,r3,0x1d,0x0,0x2
    rlwinm r3,r3,0x1,0x1f,0x1f
    subf r0,r3,r0
    rlwinm r0,r0,0x3,0x0,0x1f
    add r0,r0,r3
    stw r0,0x3e0(r31)
    b LAB_80058eb8
LAB_80058e98:
    lwz r3,0x3e0(r31)
    addi r3,r3,0x1
    rlwinm r0,r3,0x1d,0x0,0x2
    rlwinm r3,r3,0x1,0x1f,0x1f
    subf r0,r3,r0
    rlwinm r0,r0,0x3,0x0,0x1f
    add r0,r0,r3
    stw r0,0x3e0(r31)
LAB_80058eb8:
    lwz r0,0x3e0(r31)
    extsb r30,r0
    bl FUN_801560ec
    stb r30,-0x4b38(r13)	# op 1: DAT_804eb2e8
    li r0,0x5
    addi r3,r31,0x350
    li r4,0x0
    stw r0,0x33c(r31)
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x2
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x444
    bl FUN_80020dd8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
