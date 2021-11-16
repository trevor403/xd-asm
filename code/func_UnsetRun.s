# metadata: {"startAddress": "0x800b11a0", "size": 104, "inst": 26, "name": "UnsetRun", "endAddress": "0x800b1207"}

#include "def.h"

### Function: undefined UnsetRun(void)
.global UnsetRun
UnsetRun:	# 0x800b11a0 - 0x800b1207
    lwz r4,0x2e0(r3)
    lwz r5,0x2dc(r3)
    cmplwi r4,0x0
    lwz r6,0x2e4(r3)
    bne LAB_800b11bc
    stw r6,0x4(r5)
    b LAB_800b11c0
LAB_800b11bc:
    stw r6,0x2e4(r4)
LAB_800b11c0:
    cmplwi r6,0x0
    bne LAB_800b11d0
    stw r4,0x0(r5)
    b LAB_800b11d4
LAB_800b11d0:
    stw r4,0x2e0(r6)
LAB_800b11d4:
    lwz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_800b11fc
    lwz r0,0x2d0(r3)
    li r4,0x1
    lwz r5,-0x52c0(r13)	# op 1: DAT_804eab60
    subfic r0,r0,0x1f
    slw r0,r4,r0
    andc r0,r5,r0
    stw r0,-0x52c0(r13)	# op 1: DAT_804eab60
LAB_800b11fc:
    li r0,0x0
    stw r0,0x2dc(r3)
    blr
