# metadata: {"startAddress": "0x8002a400", "size": 184, "inst": 46, "name": "FUN_8002a400", "endAddress": "0x8002a4b7"}

#include "def.h"

### Function: undefined FUN_8002a400(void)
.global FUN_8002a400
FUN_8002a400:	# 0x8002a400 - 0x8002a4b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mulli r31,r29,0x9c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r31
    lwz r0,0xc(r6)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002a49c
    li r0,0x13
    cmpwi r30,0x1
    stw r0,0x8(r6)	# op 1: DAT_80428360
    bne LAB_8002a45c
LAB_8002a44c:
    mr r3,r29
    mr r4,r30
    bl FUN_8002a708
    b LAB_8002a49c
LAB_8002a45c:
    lwz r4,-0x5698(r13)	# op 1: DAT_804ea788
    lwz r0,0x40(r6)	# op 1: DAT_80428398
    cmplw r4,r0
    bne LAB_8002a44c
    lis r5,-0x7ffd
    addi r4,r6,0x4
    subi r5,r5,0x5cac	# op 0: FUN_8002a354
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002a44c
LAB_8002a49c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
