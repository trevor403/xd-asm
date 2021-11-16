# metadata: {"startAddress": "0x801de050", "size": 536, "inst": 134, "name": "FUN_801de050", "endAddress": "0x801de267"}

#include "def.h"

### Function: undefined FUN_801de050(void)
.global FUN_801de050
FUN_801de050:	# 0x801de050 - 0x801de267
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r4
    beq LAB_801de078
    lwz r0,0x1c(r3)
    cmplwi r0,0x0
    beq LAB_801de084
LAB_801de078:
    li r0,0x0
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    b LAB_801de254
LAB_801de084:
    lfs f0,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    addi r3,r1,0x14
    stfs f0,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_80196ad8
    addi r3,r1,0x14
    bl FUN_80196ab8
    andi. r0,r31,0x9
    cmpwi r0,0x9
    bne LAB_801de0c0
    lis r3,-0x7fbf
    lwz r0,0x8(r3)	# offset DAT_80410008 &0xff, op 1: 0xff
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    b LAB_801de1c8
LAB_801de0c0:
    andi. r0,r31,0x11
    cmpwi r0,0x11
    bne LAB_801de0e0
    lis r3,-0x7fbf
    addi r3,r3,0x8
    lwz r0,0x4(r3)	# op 1: DAT_8041000c
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    b LAB_801de1c8
LAB_801de0e0:
    andi. r0,r31,0x21
    cmpwi r0,0x21
    bne LAB_801de100
    lis r3,-0x7fbf
    addi r3,r3,0x8
    lwz r0,0x8(r3)	# op 1: DAT_80410010
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    b LAB_801de1c8
LAB_801de100:
    andi. r0,r31,0xa
    cmpwi r0,0xa
    bne LAB_801de120
    lis r3,-0x7fbf
    addi r3,r3,0x8
    lwz r0,0xc(r3)	# op 1: DAT_80410014
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    b LAB_801de1c8
LAB_801de120:
    andi. r0,r31,0x12
    cmpwi r0,0x12
    bne LAB_801de140
    lis r3,-0x7fbf
    addi r3,r3,0x8
    lwz r0,0x10(r3)	# op 1: DAT_80410018
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    b LAB_801de1c8
LAB_801de140:
    andi. r0,r31,0x22
    cmpwi r0,0x22
    bne LAB_801de160
    lis r3,-0x7fbf
    addi r3,r3,0x8
    lwz r0,0x14(r3)	# op 1: DAT_8041001c
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    b LAB_801de1c8
LAB_801de160:
    rlwinm r0,r31,0x0,0x1c,0x1d
    cmpwi r0,0xc
    bne LAB_801de180
    lis r3,-0x7fbf
    addi r3,r3,0x8
    lwz r0,0x18(r3)	# op 1: DAT_80410020
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    b LAB_801de1c8
LAB_801de180:
    andi. r0,r31,0x14
    cmpwi r0,0x14
    bne LAB_801de1a0
    lis r3,-0x7fbf
    addi r3,r3,0x8
    lwz r0,0x1c(r3)	# op 1: DAT_80410024
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    b LAB_801de1c8
LAB_801de1a0:
    andi. r0,r31,0x24
    cmpwi r0,0x24
    bne LAB_801de1c0
    lis r3,-0x7fbf
    addi r3,r3,0x8
    lwz r0,0x20(r3)	# op 1: DAT_80410028
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    b LAB_801de1c8
LAB_801de1c0:
    li r0,0x0
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
LAB_801de1c8:
    lwz r3,-0x4700(r13)	# op 1: DAT_804eb720
    cmplwi r3,0x0
    beq LAB_801de254
    li r4,0x0
    bl FUN_800f399c
    lwz r3,-0x4700(r13)	# op 1: DAT_804eb720
    li r4,0x0
    bl FUN_800f3770
    lwz r3,-0x4700(r13)	# op 1: DAT_804eb720
    lfs f1,-0x5510(r2)	# = 0.5, op 1: FLOAT_804ee8b0
    bl FUN_800f33d0
    lwz r3,-0x4700(r13)	# op 1: DAT_804eb720
    lfs f1,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    bl FUN_800f3524
    lwz r3,-0x4700(r13)	# op 1: DAT_804eb720
    bl FUN_800f3384
    lwz r3,-0x4700(r13)	# op 1: DAT_804eb720
    li r4,0x1
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_801de254
    addi r4,r1,0x14
    addi r5,r1,0x8
    li r6,0x0
    bl FUN_801002c8
    addi r3,r1,0x14
    lfs f1,-0x550c(r2)	# = 2.5, op 1: FLOAT_804ee8b4
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x14
    bl FUN_80196ad8
    addi r3,r1,0x8
    bl FUN_80196ab8
    mr r3,r31
    bl FUN_801007e4
LAB_801de254:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
