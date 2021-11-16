# metadata: {"startAddress": "0x800e6494", "size": 328, "inst": 82, "name": "floor", "endAddress": "0x800e65db"}

#include "def.h"

### Function: double stdcall floor(double __x)
.global floor
floor:	# 0x800e6494 - 0x800e65db
    stwu r1,-0x10(r1)	# stack
    stfd f1,0x8(r1)	# op 0: __x, stack
    lwz r5,0x8(r1)	# stack
    lwz r6,0xc(r1)	# stack
    rlwinm r3,r5,0xc,0x15,0x1f
    subi r7,r3,0x3ff
    cmpwi r7,0x14
    bge LAB_800e6548
    cmpwi r7,0x0
    bge LAB_800e64fc
    lfd f2,-0x6b48(r2)	# = 1.0E300, op 1: DOUBLE_804ed278
    lfd f0,-0x6b40(r2)	# = 0.0, op 1: DOUBLE_804ed280
    fadd f1,f2,f1	# op 0: __x, op 2: __x
    fcmpo cr0,f1,f0	# op 1: __x
    ble LAB_800e65c8
    cmpwi r5,0x0
    blt LAB_800e64e4
    li r6,0x0
    li r5,0x0
    b LAB_800e65c8
LAB_800e64e4:
    rlwinm r0,r5,0x0,0x1,0x1f
    or. r0,r0,r6
    beq LAB_800e65c8
    lis r5,-0x4010
    li r6,0x0
    b LAB_800e65c8
LAB_800e64fc:
    lis r3,0x10
    subi r0,r3,0x1
    sraw r4,r0,r7
    and r0,r5,r4
    or. r0,r6,r0
    bne LAB_800e6518
    b LAB_800e65d4
LAB_800e6518:
    lfd f2,-0x6b48(r2)	# = 1.0E300, op 1: DOUBLE_804ed278
    lfd f0,-0x6b40(r2)	# = 0.0, op 1: DOUBLE_804ed280
    fadd f1,f2,f1	# op 0: __x, op 2: __x
    fcmpo cr0,f1,f0	# op 1: __x
    ble LAB_800e65c8
    cmpwi r5,0x0
    bge LAB_800e653c
    sraw r0,r3,r7
    add r5,r5,r0
LAB_800e653c:
    andc r5,r5,r4
    li r6,0x0
    b LAB_800e65c8
LAB_800e6548:
    cmpwi r7,0x33
    ble LAB_800e6560
    cmpwi r7,0x400
    bne LAB_800e65d4
    fadd f1,f1,f1	# op 0: __x, op 1: __x, op 2: __x
    b LAB_800e65d4
LAB_800e6560:
    subi r0,r7,0x14
    li r3,-0x1
    srw r4,r3,r0
    and. r0,r6,r4
    bne LAB_800e6578
    b LAB_800e65d4
LAB_800e6578:
    lfd f2,-0x6b48(r2)	# = 1.0E300, op 1: DOUBLE_804ed278
    lfd f0,-0x6b40(r2)	# = 0.0, op 1: DOUBLE_804ed280
    fadd f1,f2,f1	# op 0: __x, op 2: __x
    fcmpo cr0,f1,f0	# op 1: __x
    ble LAB_800e65c8
    cmpwi r5,0x0
    bge LAB_800e65c4
    cmpwi r7,0x14
    bne LAB_800e65a4
    addi r5,r5,0x1
    b LAB_800e65c4
LAB_800e65a4:
    subfic r0,r7,0x34
    li r3,0x1
    slw r0,r3,r0
    add r0,r6,r0
    cmplw r0,r6
    bge LAB_800e65c0
    addi r5,r5,0x1
LAB_800e65c0:
    mr r6,r0
LAB_800e65c4:
    andc r6,r6,r4
LAB_800e65c8:
    stw r5,0x8(r1)	# stack
    stw r6,0xc(r1)	# stack
    lfd f1,0x8(r1)	# op 0: __x, stack
LAB_800e65d4:
    addi r1,r1,0x10
    blr
