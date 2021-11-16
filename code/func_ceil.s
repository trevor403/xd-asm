# metadata: {"startAddress": "0x800e6254", "size": 324, "inst": 81, "name": "ceil", "endAddress": "0x800e6397"}

#include "def.h"

### Function: double stdcall ceil(double __x)
.global ceil
ceil:	# 0x800e6254 - 0x800e6397
    stwu r1,-0x10(r1)	# stack
    stfd f1,0x8(r1)	# op 0: __x, stack
    lwz r5,0x8(r1)	# stack
    lwz r6,0xc(r1)	# stack
    rlwinm r3,r5,0xc,0x15,0x1f
    subi r7,r3,0x3ff
    cmpwi r7,0x14
    bge LAB_800e6304
    cmpwi r7,0x0
    bge LAB_800e62b8
    lfd f2,-0x6b60(r2)	# = 1.0E300, op 1: DOUBLE_804ed260
    lfd f0,-0x6b58(r2)	# = 0.0, op 1: DOUBLE_804ed268
    fadd f1,f2,f1	# op 0: __x, op 2: __x
    fcmpo cr0,f1,f0	# op 1: __x
    ble LAB_800e6384
    cmpwi r5,0x0
    bge LAB_800e62a4
    lis r5,-0x8000
    li r6,0x0
    b LAB_800e6384
LAB_800e62a4:
    or. r0,r5,r6
    beq LAB_800e6384
    lis r5,0x3ff0
    li r6,0x0
    b LAB_800e6384
LAB_800e62b8:
    lis r3,0x10
    subi r0,r3,0x1
    sraw r4,r0,r7
    and r0,r5,r4
    or. r0,r6,r0
    bne LAB_800e62d4
    b LAB_800e6390
LAB_800e62d4:
    lfd f2,-0x6b60(r2)	# = 1.0E300, op 1: DOUBLE_804ed260
    lfd f0,-0x6b58(r2)	# = 0.0, op 1: DOUBLE_804ed268
    fadd f1,f2,f1	# op 0: __x, op 2: __x
    fcmpo cr0,f1,f0	# op 1: __x
    ble LAB_800e6384
    cmpwi r5,0x0
    ble LAB_800e62f8
    sraw r0,r3,r7
    add r5,r5,r0
LAB_800e62f8:
    andc r5,r5,r4
    li r6,0x0
    b LAB_800e6384
LAB_800e6304:
    cmpwi r7,0x33
    ble LAB_800e631c
    cmpwi r7,0x400
    bne LAB_800e6390
    fadd f1,f1,f1	# op 0: __x, op 1: __x, op 2: __x
    b LAB_800e6390
LAB_800e631c:
    subi r0,r7,0x14
    li r3,-0x1
    srw r4,r3,r0
    and. r0,r6,r4
    bne LAB_800e6334
    b LAB_800e6390
LAB_800e6334:
    lfd f2,-0x6b60(r2)	# = 1.0E300, op 1: DOUBLE_804ed260
    lfd f0,-0x6b58(r2)	# = 0.0, op 1: DOUBLE_804ed268
    fadd f1,f2,f1	# op 0: __x, op 2: __x
    fcmpo cr0,f1,f0	# op 1: __x
    ble LAB_800e6384
    cmpwi r5,0x0
    ble LAB_800e6380
    cmpwi r7,0x14
    bne LAB_800e6360
    addi r5,r5,0x1
    b LAB_800e6380
LAB_800e6360:
    subfic r0,r7,0x34
    li r3,0x1
    slw r0,r3,r0
    add r0,r6,r0
    cmplw r0,r6
    bge LAB_800e637c
    addi r5,r5,0x1
LAB_800e637c:
    mr r6,r0
LAB_800e6380:
    andc r6,r6,r4
LAB_800e6384:
    stw r5,0x8(r1)	# op 0: DAT_80000000, stack
    stw r6,0xc(r1)	# stack
    lfd f1,0x8(r1)	# op 0: __x, stack
LAB_800e6390:
    addi r1,r1,0x10
    blr
