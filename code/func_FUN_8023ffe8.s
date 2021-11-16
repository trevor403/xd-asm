# metadata: {"startAddress": "0x8023ffe8", "size": 532, "inst": 133, "name": "FUN_8023ffe8", "endAddress": "0x802401fb"}

#include "def.h"

### Function: undefined FUN_8023ffe8(void)
.global FUN_8023ffe8
FUN_8023ffe8:	# 0x8023ffe8 - 0x802401fb
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
    ble LAB_8024004c
    mr r3,r0
LAB_8024004c:
    cmpwi r3,0x2
    beq LAB_802400f4
    bge LAB_80240064
    cmpwi r3,0x1
    bge LAB_80240070
    b LAB_802401cc
LAB_80240064:
    cmpwi r3,0x4
    bge LAB_802401cc
    b LAB_8024019c
LAB_80240070:
    cmpwi r0,0x1
    bne LAB_80240080
    lwz r29,0x4(r29)
    b LAB_802400a8
LAB_80240080:
    cmpwi r0,0x2
    bne LAB_8024009c
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_802400a8
LAB_8024009c:
    mr r3,r29
    bl Script_convertToInt
    mr r29,r3
LAB_802400a8:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_802400bc
    lwz r3,0x4(r31)
    b LAB_802400e0
LAB_802400bc:
    cmpwi r0,0x2
    bne LAB_802400d8
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_802400e0
LAB_802400d8:
    mr r3,r31
    bl Script_convertToInt
LAB_802400e0:
    cmpw r29,r3
    blt LAB_802401d8
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_802401d8
LAB_802400f4:
    cmpwi r0,0x1
    bne LAB_80240120
    lwz r3,0x4(r29)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    b LAB_8024013c
LAB_80240120:
    cmpwi r0,0x2
    bne LAB_80240130
    lfs f31,0x4(r29)
    b LAB_8024013c
LAB_80240130:
    mr r3,r29
    bl FUN_80242024
    fmr f31,f1
LAB_8024013c:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8024016c
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80240184
LAB_8024016c:
    cmpwi r0,0x2
    bne LAB_8024017c
    lfs f1,0x4(r31)
    b LAB_80240184
LAB_8024017c:
    mr r3,r31
    bl FUN_80242024
LAB_80240184:
    fcmpo cr0,f31,f1
    cror eq,gt,eq
    bne LAB_802401d8
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_802401d8
LAB_8024019c:
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_802401d8
    lwz r3,0x4(r31)
    bl strlen	# size_t strlen(char * __s)
    mr r31,r3
    lwz r3,0x4(r29)
    bl strlen	# size_t strlen(char * __s)
    cmplw r3,r31
    blt LAB_802401d8
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_802401d8
LAB_802401cc:
    lis r3,-0x7fd0
    subi r3,r3,0x6a5c	# = "Ge convert error", op 0: s_Ge_convert_error_802f95a4
    bl FUN_8023ef14
LAB_802401d8:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
