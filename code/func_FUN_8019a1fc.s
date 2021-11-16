# metadata: {"startAddress": "0x8019a1fc", "size": 468, "inst": 117, "name": "FUN_8019a1fc", "endAddress": "0x8019a3cf"}

#include "def.h"

### Function: undefined FUN_8019a1fc(void)
.global FUN_8019a1fc
FUN_8019a1fc:	# 0x8019a1fc - 0x8019a3cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f3
    stfd f30,0x10(r1)	# stack
    fmr f30,f2
    stfd f29,0x8(r1)	# stack
    fmr f29,f1
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019a268
LAB_8019a244:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_8019a25c
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_8019a26c
LAB_8019a25c:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_8019a244
LAB_8019a268:
    li r3,0x0
LAB_8019a26c:
    cmplwi r3,0x0
    beq LAB_8019a3b4
    stfs f29,0x8(r3)
    stfs f30,0xc(r3)
    stfs f31,0x10(r3)
    lwz r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_8019a3b4
    li r0,0x2
    stw r0,0x0(r3)
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019a2dc
LAB_8019a2b8:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_8019a2d0
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_8019a2e0
LAB_8019a2d0:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_8019a2b8
LAB_8019a2dc:
    li r3,0x0
LAB_8019a2e0:
    cmplwi r3,0x0
    beq LAB_8019a2ec
    stfs f29,0x18(r3)
LAB_8019a2ec:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f29,0x40(r3)	# op 1: DAT_804755c0
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019a33c
LAB_8019a318:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_8019a330
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_8019a340
LAB_8019a330:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_8019a318
LAB_8019a33c:
    li r3,0x0
LAB_8019a340:
    cmplwi r3,0x0
    beq LAB_8019a34c
    stfs f30,0x1c(r3)
LAB_8019a34c:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f30,0x44(r3)	# op 1: DAT_804755c4
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019a39c
LAB_8019a378:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_8019a390
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_8019a3a0
LAB_8019a390:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_8019a378
LAB_8019a39c:
    li r3,0x0
LAB_8019a3a0:
    cmplwi r3,0x0
    beq LAB_8019a3ac
    stfs f31,0x20(r3)
LAB_8019a3ac:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f31,0x14(r3)	# op 1: DAT_80475594
LAB_8019a3b4:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lfd f30,0x10(r1)	# stack
    lfd f29,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
