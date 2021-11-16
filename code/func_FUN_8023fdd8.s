# metadata: {"startAddress": "0x8023fdd8", "size": 528, "inst": 132, "name": "FUN_8023fdd8", "endAddress": "0x8023ffe7"}

#include "def.h"

### Function: undefined FUN_8023fdd8(void)
.global FUN_8023fdd8
FUN_8023fdd8:	# 0x8023fdd8 - 0x8023ffe7
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
    ble LAB_8023fe3c
    mr r3,r0
LAB_8023fe3c:
    cmpwi r3,0x2
    beq LAB_8023fee4
    bge LAB_8023fe54
    cmpwi r3,0x1
    bge LAB_8023fe60
    b LAB_8023ffb8
LAB_8023fe54:
    cmpwi r3,0x4
    bge LAB_8023ffb8
    b LAB_8023ff88
LAB_8023fe60:
    cmpwi r0,0x1
    bne LAB_8023fe70
    lwz r29,0x4(r29)
    b LAB_8023fe98
LAB_8023fe70:
    cmpwi r0,0x2
    bne LAB_8023fe8c
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_8023fe98
LAB_8023fe8c:
    mr r3,r29
    bl Script_convertToInt
    mr r29,r3
LAB_8023fe98:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023feac
    lwz r3,0x4(r31)
    b LAB_8023fed0
LAB_8023feac:
    cmpwi r0,0x2
    bne LAB_8023fec8
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_8023fed0
LAB_8023fec8:
    mr r3,r31
    bl Script_convertToInt
LAB_8023fed0:
    cmpw r29,r3
    bge LAB_8023ffc4
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_8023ffc4
LAB_8023fee4:
    cmpwi r0,0x1
    bne LAB_8023ff10
    lwz r3,0x4(r29)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    b LAB_8023ff2c
LAB_8023ff10:
    cmpwi r0,0x2
    bne LAB_8023ff20
    lfs f31,0x4(r29)
    b LAB_8023ff2c
LAB_8023ff20:
    mr r3,r29
    bl FUN_80242024
    fmr f31,f1
LAB_8023ff2c:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023ff5c
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023ff74
LAB_8023ff5c:
    cmpwi r0,0x2
    bne LAB_8023ff6c
    lfs f1,0x4(r31)
    b LAB_8023ff74
LAB_8023ff6c:
    mr r3,r31
    bl FUN_80242024
LAB_8023ff74:
    fcmpo cr0,f31,f1
    bge LAB_8023ffc4
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_8023ffc4
LAB_8023ff88:
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_8023ffc4
    lwz r3,0x4(r31)
    bl strlen	# size_t strlen(char * __s)
    mr r31,r3
    lwz r3,0x4(r29)
    bl strlen	# size_t strlen(char * __s)
    cmplw r3,r31
    bge LAB_8023ffc4
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_8023ffc4
LAB_8023ffb8:
    lis r3,-0x7fd0
    subi r3,r3,0x6a70	# = "ls convert error", op 0: s_ls_convert_error_802f9590
    bl FUN_8023ef14
LAB_8023ffc4:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
