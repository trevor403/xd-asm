# metadata: {"startAddress": "0x802551cc", "size": 644, "inst": 161, "name": "FUN_802551cc", "endAddress": "0x8025544f"}

#include "def.h"

### Function: undefined FUN_802551cc(void)
.global FUN_802551cc
FUN_802551cc:	# 0x802551cc - 0x8025544f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb1
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    stw r28,0x40(r1)	# stack
    lfs f0,0xc(r3)
    stfs f0,0x20(r1)	# stack
    fabs f1,f0
    lfs f0,-0x7cf0(r4)	# = 00800000h, op 1: DAT_804e8310
    lfs f2,0x1c(r3)
    fcmpo cr0,f1,f0
    stfs f2,0x24(r1)	# stack
    lfs f1,0x2c(r3)
    stfs f1,0x28(r1)	# stack
    cror eq,lt,eq
    bne LAB_80255240
    fabs f2,f2
    fcmpo cr0,f2,f0
    cror eq,lt,eq
    bne LAB_80255240
    fabs f1,f1
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80255240
    li r0,-0x1
    b LAB_80255250
LAB_80255240:
    addi r3,r1,0x20
    addi r4,r1,0x2c
    bl FUN_800b3600
    li r0,0x0
LAB_80255250:
    cmpwi r0,0x0
    beq LAB_8025526c
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    lfs f0,-0x4d5c(r2)	# = -1.0, op 1: FLOAT_804ef064
    stfs f1,0x2c(r1)	# stack
    stfs f1,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
LAB_8025526c:
    lis r3,-0x7fb5	# op 0: DAT_804b0000
    lwz r30,-0x43d0(r13)	# op 1: DAT_804eba50
    addi r29,r3,0x22f0
    li r28,0x0
    b LAB_80255428
LAB_80255280:
    cmpwi r28,0x0
    blt LAB_80255298
    cmpwi r28,0x8
    bge LAB_80255298
    lwz r31,0x0(r29)	# op 1: DAT_804b22f0
    b LAB_8025529c
LAB_80255298:
    li r31,0x0
LAB_8025529c:
    lwz r0,0x90(r31)
    cmpwi r0,0x0
    beq LAB_80255420
    lhz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x1
    beq LAB_80255364
    blt LAB_80255378
    cmpwi r0,0x4
    bge LAB_80255378
    addi r3,r1,0x20
    addi r4,r31,0x3c
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f0,0x8(r1)	# stack
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80255320
    lfs f0,0xc(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80255320
    lfs f0,0x10(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80255320
    li r0,-0x1
    b LAB_80255330
LAB_80255320:
    addi r3,r1,0x8
    mr r4,r3
    bl FUN_800b3600
    li r0,0x0
LAB_80255330:
    cmpwi r0,0x0
    bne LAB_8025534c
    addi r3,r1,0x8
    addi r4,r1,0x2c
    addi r5,r1,0x14
    bl FUN_800b359c
    b LAB_80255388
LAB_8025534c:
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    lfs f0,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    stfs f1,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    b LAB_80255400
LAB_80255364:
    addi r3,r31,0x3c
    addi r4,r1,0x2c
    addi r5,r1,0x14
    bl FUN_800b359c
    b LAB_80255388
LAB_80255378:
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    li r4,0x27a
    subi r5,r2,0x4d7c	# = 30h    0, op 0: DAT_804ef044
    bl HSD_Assert
LAB_80255388:
    lfs f0,0x14(r1)	# stack
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802553d4
    lfs f0,0x18(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802553d4
    lfs f0,0x1c(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802553d4
    li r0,-0x1
    b LAB_802553e4
LAB_802553d4:
    addi r3,r1,0x14
    mr r4,r3
    bl FUN_800b3600
    li r0,0x0
LAB_802553e4:
    cmpwi r0,0x0
    beq LAB_80255400
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    lfs f0,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    stfs f1,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
LAB_80255400:
    lfs f1,0x14(r1)	# stack
    addi r3,r31,0x94
    lfs f2,0x18(r1)	# stack
    lfs f3,0x1c(r1)	# stack
    bl GXInitLightDir
    lhz r0,0x8(r31)
    ori r0,r0,0x100
    sth r0,0x8(r31)
LAB_80255420:
    addi r29,r29,0x4
    addi r28,r28,0x1
LAB_80255428:
    cmpw r28,r30
    blt LAB_80255280
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r28,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
