# metadata: {"startAddress": "0x8002b330", "size": 288, "inst": 72, "name": "FUN_8002b330", "endAddress": "0x8002b44f"}

#include "def.h"

### Function: undefined FUN_8002b330(void)
.global FUN_8002b330
FUN_8002b330:	# 0x8002b330 - 0x8002b44f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r3,-0x7fbd
    subi r0,r3,0x7ca8
    add r3,r0,r31
    lwz r0,0xc(r3)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002b438
    li r0,0x9
    cmpwi r4,0x1
    stw r0,0x8(r3)	# op 1: DAT_80428360
    bne LAB_8002b39c
LAB_8002b374:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x2740	# = "_upload_09", op 0: s__upload_09_80322740
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002b438
LAB_8002b39c:
    lwz r3,0x34(r3)	# op 1: DAT_8042838c
    bl FUN_8002d54c
    bl FUN_8002d304
    lis r4,-0x7fbd
    subi r4,r4,0x7ca8
    add r5,r4,r31
    addi r5,r5,0x30
    stw r3,0x0(r5)	# op 1: DAT_80428388
    lwz r0,0x0(r5)	# op 1: DAT_80428388
    cmplwi r0,0x0
    beq LAB_8002b374
    add r4,r4,r31
    addi r4,r4,0x90
    lwz r3,0x0(r4)	# op 1: DAT_804283e8
    addi r0,r3,0x7
    rlwinm r0,r0,0x0,0x0,0x1c
    rlwinm r3,r0,0x1d,0x3,0x1f
    stw r0,0x8(r1)	# stack
    subi r3,r3,0x1
    stw r0,0x0(r4)	# op 1: DAT_804283e8
    bl FUN_8002d54c
    lis r5,-0x7fbd
    lis r4,-0x7ffd
    subi r0,r5,0x7ca8
    stw r3,0x8(r1)	# stack
    add r5,r0,r31
    subi r6,r4,0x4d9c	# op 0: FUN_8002b264
    mr r3,r30
    addi r4,r1,0x8
    addi r5,r5,0x4
    bl FUN_8023410c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002b374
LAB_8002b438:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
