# metadata: {"startAddress": "0x8002aa24", "size": 308, "inst": 77, "name": "FUN_8002aa24", "endAddress": "0x8002ab57"}

#include "def.h"

### Function: undefined FUN_8002aa24(void)
.global FUN_8002aa24
FUN_8002aa24:	# 0x8002aa24 - 0x8002ab57
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r5,-0x7fbd
    subi r0,r5,0x7ca8
    add r5,r0,r31
    lwz r0,0xc(r5)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002ab3c
    li r0,0xf
    cmpwi r4,0x1
    stw r0,0x8(r5)	# op 1: DAT_80428360
    bne LAB_8002aa94
LAB_8002aa6c:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x27ac	# = "_upload_15", op 0: s__upload_15_803227ac
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002ab3c
LAB_8002aa94:
    lwz r0,0x2c(r5)	# op 1: DAT_80428384
    rlwinm r5,r0,0x8,0x18,0x1f
    cmplwi r5,0xff
    bne LAB_8002ab30
    mr r3,r0
    bl FUN_8002d54c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    lwz r4,0x28(r4)	# op 1: DAT_80428380
    bl FUN_8002cf3c
    lis r4,-0x7fbd	# op 0: DAT_80430000
    subi r0,r4,0x7ca8
    add r29,r0,r31
    addi r29,r29,0x34
    stw r3,0x0(r29)	# op 1: DAT_8042838c
    lwz r3,0x0(r29)	# op 1: DAT_8042838c
    cmplwi r3,0x0
    beq LAB_8002aa6c
    bl FUN_8002d54c
    lis r5,-0x7fbd
    lis r4,-0x7ffd
    subi r0,r5,0x7ca8
    stw r3,0x0(r29)	# op 1: DAT_8042838c
    add r5,r0,r31
    subi r6,r4,0x5698	# op 0: FUN_8002a968
    addi r4,r5,0x34
    mr r3,r30
    addi r5,r5,0x4
    bl FUN_8023410c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002aa6c
    b LAB_8002ab3c
LAB_8002ab30:
    cmplwi r5,0xcc
    bne LAB_8002aa6c
    bl FUN_8002ac34
LAB_8002ab3c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
