# metadata: {"startAddress": "0x8009d5a8", "size": 272, "inst": 68, "name": "FUN_8009d5a8", "endAddress": "0x8009d6b7"}

#include "def.h"

### Function: undefined FUN_8009d5a8(void)
.global FUN_8009d5a8
FUN_8009d5a8:	# 0x8009d5a8 - 0x8009d6b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    bl FUN_80120bd0
    mr r30,r3
    lis r5,0x1b4a
    mr r3,r31
    li r6,0x0
    mr r4,r30
    addi r5,r5,0x400
    bl floorReadMapPostFunc
    bl FUN_8025ca08
    lis r4,-0x7777
    rlwinm r7,r3,0x0,0x10,0x1f
    subi r0,r4,0x7777
    lis r3,-0x7fc3
    mulhw r4,r0,r7
    lfs f1,-0x7488(r2)	# = 0.0, op 1: FLOAT_804ec938
    subi r0,r3,0x2d98
    mr r3,r30
    li r5,0x0
    add r4,r4,r7
    srawi r4,r4,0x3
    rlwinm r6,r4,0x1,0x1f,0x1f
    add r4,r4,r6
    mulli r4,r4,0xf
    subf r4,r4,r7
    rlwinm r4,r4,0x0,0x10,0x1f
    rlwinm r4,r4,0x3,0x0,0x1c
    add r30,r0,r4
    lwz r4,0x4(r30)	# = 1B491800h, op 1: DAT_803cd26c
    bl FUN_801971c8
    lis r4,0x1b4a
    lha r5,0x0(r30)	# op 1: DAT_803cd268
    lfs f1,-0x7488(r2)	# = 0.0, op 1: FLOAT_804ec938
    mr r3,r31
    addi r4,r4,0x1000
    li r6,0x0
    bl FUN_8009e548
    lis r4,0x1b4a
    lha r5,0x0(r30)	# op 1: DAT_803cd268
    mr r3,r31
    addi r4,r4,0x1000
    bl FUN_8009e450
    lfs f0,-0x7484(r2)	# = 30.0, op 1: FLOAT_804ec93c
    lis r30,0x1b4a
    fsubs f31,f1,f0
LAB_8009d678:
    mr r3,r31
    addi r4,r30,0x1000
    bl FUN_8009e498
    fcmpo cr0,f31,f1
    blt LAB_8009d694
    bl FUN_801034e8
    b LAB_8009d678
LAB_8009d694:
    bl FUN_80125ba4
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
