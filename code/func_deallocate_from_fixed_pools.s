# metadata: {"startAddress": "0x800dabd4", "size": 344, "inst": 86, "name": "deallocate_from_fixed_pools", "endAddress": "0x800dad2b"}

#include "def.h"

### Function: undefined deallocate_from_fixed_pools(void)
.global deallocate_from_fixed_pools
deallocate_from_fixed_pools:	# 0x800dabd4 - 0x800dad2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fd1
    li r7,0x0
    stw r0,0x14(r1)	# stack
    subi r6,r6,0x3558
    b LAB_800dabf8
LAB_800dabf0:
    addi r6,r6,0x4
    addi r7,r7,0x1
LAB_800dabf8:
    lwz r0,0x0(r6)	# = 00000004h, = 0000000Ch, op 1: DAT_802ecaa8
    cmplw r5,r0
    bgt LAB_800dabf0
    subi r8,r4,0x4
    rlwinm r5,r7,0x3,0x0,0x1c
    lwz r4,-0x4(r4)
    addi r5,r5,0x4
    add r5,r3,r5
    lwz r0,0xc(r4)
    cmplwi r0,0x0
    bne LAB_800dac94
    lwz r6,0x4(r5)
    cmplw r6,r4
    beq LAB_800dac94
    lwz r0,0x0(r5)
    cmplw r0,r4
    bne LAB_800dac54
    lwz r0,0x0(r6)
    stw r0,0x4(r5)
    lwz r6,0x0(r5)
    lwz r0,0x0(r6)
    stw r0,0x0(r5)
    b LAB_800dac94
LAB_800dac54:
    lwz r0,0x4(r4)
    lwz r6,0x0(r4)
    stw r0,0x4(r6)
    lwz r0,0x0(r4)
    lwz r6,0x4(r4)
    stw r0,0x0(r6)
    lwz r0,0x4(r5)
    stw r0,0x4(r4)
    lwz r6,0x4(r4)
    lwz r0,0x0(r6)
    stw r0,0x0(r4)
    lwz r6,0x0(r4)
    stw r4,0x4(r6)
    lwz r6,0x4(r4)
    stw r4,0x0(r6)
    stw r4,0x4(r5)
LAB_800dac94:
    lwz r0,0xc(r4)
    stw r0,0x4(r8)
    stw r8,0xc(r4)
    lwz r6,0x10(r4)
    subic. r0,r6,0x1
    stw r0,0x10(r4)
    bne LAB_800dad1c
    lwz r0,0x4(r5)
    cmplw r0,r4
    bne LAB_800dacc4
    lwz r0,0x4(r4)
    stw r0,0x4(r5)
LAB_800dacc4:
    lwz r0,0x0(r5)
    cmplw r0,r4
    bne LAB_800dacd8
    lwz r0,0x0(r4)
    stw r0,0x0(r5)
LAB_800dacd8:
    lwz r0,0x4(r4)
    lwz r6,0x0(r4)
    stw r0,0x4(r6)
    lwz r0,0x0(r4)
    lwz r6,0x4(r4)
    stw r0,0x0(r6)
    lwz r0,0x4(r5)
    cmplw r0,r4
    bne LAB_800dad04
    li r0,0x0
    stw r0,0x4(r5)
LAB_800dad04:
    lwz r0,0x0(r5)
    cmplw r0,r4
    bne LAB_800dad18
    li r0,0x0
    stw r0,0x0(r5)
LAB_800dad18:
    bl deallocate_from_var_pools
LAB_800dad1c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
