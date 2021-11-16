# metadata: {"startAddress": "0x80069d24", "size": 244, "inst": 61, "name": "FUN_80069d24", "endAddress": "0x80069e17"}

#include "def.h"

### Function: undefined FUN_80069d24(void)
.global FUN_80069d24
FUN_80069d24:	# 0x80069d24 - 0x80069e17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    bl FUN_800218e8
    lwz r4,-0x5494(r13)	# op 1: DAT_804ea98c
    mr r31,r3
    cmpwi r4,0x0
    blt LAB_80069db0
    lwz r0,-0x5488(r13)	# op 1: DAT_804ea998
    subf r30,r0,r4
    bl FUN_8006a6cc
    mullw r4,r30,r3
    lwz r0,-0x5498(r13)	# op 1: DAT_804ea988
    lha r3,0x8(r31)
    cmpwi r0,0x0
    add r31,r3,r4
    beq LAB_80069d8c
    lfs f0,-0x549c(r13)	# op 1: FLOAT_804ea984
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    subf r31,r0,r31
LAB_80069d8c:
    cmpwi r30,0x0
    mr r3,r29
    li r4,0x0
    blt LAB_80069da8
    cmpwi r30,0x8
    bge LAB_80069da8
    li r4,0x1
LAB_80069da8:
    bl FUN_8010e6a4
    b LAB_80069df0
LAB_80069db0:
    bl FUN_8006a6cc
    lwz r4,-0x5484(r13)	# op 1: DAT_804ea99c
    lwz r0,-0x5498(r13)	# op 1: DAT_804ea988
    mullw r4,r4,r3
    lha r3,0x8(r31)
    cmpwi r0,0x0
    add r31,r3,r4
    bne LAB_80069de4
    lfs f0,-0x549c(r13)	# op 1: FLOAT_804ea984
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    add r31,r31,r0
LAB_80069de4:
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
LAB_80069df0:
    extsh r0,r31
    li r3,0x0
    sth r0,0x52(r29)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
