# metadata: {"startAddress": "0x802401fc", "size": 528, "inst": 132, "name": "FUN_802401fc", "endAddress": "0x8024040b"}

#include "def.h"

### Function: undefined FUN_802401fc(void)
.global FUN_802401fc
FUN_802401fc:	# 0x802401fc - 0x8024040b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r5
    mr r30,r4
    lha r5,0x0(r5)
    mr r29,r3
    lha r4,0x0(r3)
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    subf r3,r5,r4
    cntlzw r3,r3
    stw r0,0x4(r30)
    rlwinm r4,r3,0x1b,0x5,0x1f
    lha r3,0x0(r31)
    lha r0,0x0(r29)
    cmpw r0,r3
    ble LAB_80240260
    mr r3,r0
LAB_80240260:
    cmpwi r3,0x2
    beq LAB_80240308
    bge LAB_80240278
    cmpwi r3,0x1
    bge LAB_80240284
    b LAB_802403dc
LAB_80240278:
    cmpwi r3,0x4
    bge LAB_802403dc
    b LAB_802403ac
LAB_80240284:
    cmpwi r0,0x1
    bne LAB_80240294
    lwz r29,0x4(r29)
    b LAB_802402bc
LAB_80240294:
    cmpwi r0,0x2
    bne LAB_802402b0
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_802402bc
LAB_802402b0:
    mr r3,r29
    bl Script_convertToInt
    mr r29,r3
LAB_802402bc:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_802402d0
    lwz r3,0x4(r31)
    b LAB_802402f4
LAB_802402d0:
    cmpwi r0,0x2
    bne LAB_802402ec
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_802402f4
LAB_802402ec:
    mr r3,r31
    bl Script_convertToInt
LAB_802402f4:
    cmpw r29,r3
    ble LAB_802403e8
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_802403e8
LAB_80240308:
    cmpwi r0,0x1
    bne LAB_80240334
    lwz r3,0x4(r29)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    b LAB_80240350
LAB_80240334:
    cmpwi r0,0x2
    bne LAB_80240344
    lfs f31,0x4(r29)
    b LAB_80240350
LAB_80240344:
    mr r3,r29
    bl FUN_80242024
    fmr f31,f1
LAB_80240350:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_80240380
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80240398
LAB_80240380:
    cmpwi r0,0x2
    bne LAB_80240390
    lfs f1,0x4(r31)
    b LAB_80240398
LAB_80240390:
    mr r3,r31
    bl FUN_80242024
LAB_80240398:
    fcmpo cr0,f31,f1
    ble LAB_802403e8
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_802403e8
LAB_802403ac:
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_802403e8
    lwz r3,0x4(r31)
    bl strlen	# size_t strlen(char * __s)
    mr r31,r3
    lwz r3,0x4(r29)
    bl strlen	# size_t strlen(char * __s)
    cmplw r3,r31
    ble LAB_802403e8
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_802403e8
LAB_802403dc:
    lis r3,-0x7fd0
    subi r3,r3,0x6a48	# = "gt convert error", op 0: s_gt_convert_error_802f95b8
    bl FUN_8023ef14
LAB_802403e8:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
