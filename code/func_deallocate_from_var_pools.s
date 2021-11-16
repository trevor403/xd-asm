# metadata: {"startAddress": "0x800dad2c", "size": 660, "inst": 165, "name": "deallocate_from_var_pools", "endAddress": "0x800dafbf"}

#include "def.h"

### Function: undefined deallocate_from_var_pools(void)
.global deallocate_from_var_pools
deallocate_from_var_pools:	# 0x800dad2c - 0x800dafbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    subi r8,r4,0x8
    stw r0,0x14(r1)	# stack
    lwz r4,-0x8(r4)
    lwz r5,0x4(r8)
    rlwinm r0,r4,0x0,0x1f,0x1d
    rlwinm r6,r4,0x0,0x0,0x1c
    stw r0,0x0(r8)
    add r7,r8,r6
    rlwinm r4,r5,0x0,0x0,0x1e
    lwz r0,0x0(r7)
    rlwinm r0,r0,0x0,0x1e,0x1c
    stw r0,0x0(r7)
    stw r6,-0x4(r7)
    lwz r0,0xc(r4)
    rlwinm r5,r0,0x0,0x0,0x1c
    subi r0,r5,0x4
    lwzx r5,r4,r0
    cmplwi r5,0x0
    beq LAB_800daf08
    lwz r5,0x8(r5)
    stw r5,0x8(r8)
    lwz r5,0x8(r8)
    stw r8,0xc(r5)
    lwzx r5,r4,r0
    stw r5,0xc(r8)
    lwzx r5,r4,r0
    stw r8,0x8(r5)
    stwx r8,r4,r0
    lwzx r9,r4,r0
    lwz r5,0x0(r9)
    rlwinm. r5,r5,0x0,0x1d,0x1d
    bne LAB_800dae44
    lwz r8,-0x4(r9)
    rlwinm. r5,r8,0x0,0x1e,0x1e
    beq LAB_800dadc8
    mr r7,r9
    b LAB_800dae48
LAB_800dadc8:
    subf r7,r8,r9
    lwz r5,0x0(r7)
    rlwinm r5,r5,0x0,0x1d,0x1f
    stw r5,0x0(r7)
    lwz r5,0x0(r9)
    lwz r6,0x0(r7)
    rlwinm r5,r5,0x0,0x0,0x1c
    add r5,r8,r5
    rlwinm r5,r5,0x0,0x0,0x1c
    or r5,r6,r5
    stw r5,0x0(r7)
    lwz r5,0x0(r7)
    rlwinm. r5,r5,0x0,0x1e,0x1e
    bne LAB_800dae14
    lwz r5,0x0(r9)
    rlwinm r5,r5,0x0,0x0,0x1c
    add r6,r8,r5
    subi r5,r6,0x4
    stwx r6,r7,r5
LAB_800dae14:
    lwzx r5,r4,r0
    cmplw r5,r9
    bne LAB_800dae28
    lwz r5,0xc(r5)
    stwx r5,r4,r0
LAB_800dae28:
    lwz r6,0x8(r9)
    lwz r5,0xc(r9)
    stw r6,0x8(r5)
    lwz r6,0xc(r9)
    lwz r5,0x8(r6)
    stw r6,0xc(r5)
    b LAB_800dae48
LAB_800dae44:
    mr r7,r9
LAB_800dae48:
    stwx r7,r4,r0
    lwzx r9,r4,r0
    lwz r6,0x0(r9)
    rlwinm r10,r6,0x0,0x0,0x1c
    add r8,r9,r10
    lwz r7,0x0(r8)
    rlwinm. r5,r7,0x0,0x1e,0x1e
    bne LAB_800daf14
    rlwinm r5,r6,0x0,0x1d,0x1f
    rlwinm r6,r7,0x0,0x0,0x1c
    stw r5,0x0(r9)
    add r7,r10,r6
    rlwinm r5,r7,0x0,0x0,0x1c
    lwz r6,0x0(r9)
    or r5,r6,r5
    stw r5,0x0(r9)
    lwz r5,0x0(r9)
    rlwinm. r5,r5,0x0,0x1e,0x1e
    bne LAB_800dae9c
    subi r5,r7,0x4
    stwx r7,r9,r5
LAB_800dae9c:
    lwz r5,0x0(r9)
    rlwinm. r5,r5,0x0,0x1e,0x1e
    bne LAB_800daeb8
    lwzx r5,r9,r7
    rlwinm r5,r5,0x0,0x1e,0x1c
    stwx r5,r9,r7
    b LAB_800daec4
LAB_800daeb8:
    lwzx r5,r9,r7
    ori r5,r5,0x4
    stwx r5,r9,r7
LAB_800daec4:
    lwzx r5,r4,r0
    cmplw r5,r8
    bne LAB_800daed8
    lwz r5,0xc(r5)
    stwx r5,r4,r0
LAB_800daed8:
    lwzx r5,r4,r0
    cmplw r5,r8
    bne LAB_800daeec
    li r5,0x0
    stwx r5,r4,r0
LAB_800daeec:
    lwz r6,0x8(r8)
    lwz r5,0xc(r8)
    stw r6,0x8(r5)
    lwz r6,0xc(r8)
    lwz r5,0x8(r8)
    stw r6,0xc(r5)
    b LAB_800daf14
LAB_800daf08:
    stwx r8,r4,r0
    stw r8,0x8(r8)
    stw r8,0xc(r8)
LAB_800daf14:
    lwzx r5,r4,r0
    lwz r6,0x8(r4)
    lwz r0,0x0(r5)
    rlwinm r0,r0,0x0,0x0,0x1c
    cmplw r6,r0
    bge LAB_800daf30
    stw r0,0x8(r4)
LAB_800daf30:
    lwz r5,0x10(r4)
    li r7,0x0
    rlwinm. r0,r5,0x0,0x1e,0x1e
    bne LAB_800daf5c
    lwz r0,0xc(r4)
    rlwinm r6,r5,0x0,0x0,0x1c
    rlwinm r5,r0,0x0,0x0,0x1c
    subi r0,r5,0x18
    cmplw r6,r0
    bne LAB_800daf5c
    li r7,0x1
LAB_800daf5c:
    cmpwi r7,0x0
    beq LAB_800dafb0
    lwz r5,0x4(r4)
    cmplw r5,r4
    bne LAB_800daf74
    li r5,0x0
LAB_800daf74:
    lwz r0,0x0(r3)
    cmplw r0,r4
    bne LAB_800daf84
    stw r5,0x0(r3)
LAB_800daf84:
    cmplwi r5,0x0
    beq LAB_800daf9c
    lwz r0,0x0(r4)
    stw r0,0x0(r5)
    lwz r3,0x0(r5)
    stw r5,0x4(r3)
LAB_800daf9c:
    li r0,0x0
    mr r3,r4
    stw r0,0x4(r4)
    stw r0,0x0(r4)
    bl __sys_free
LAB_800dafb0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
