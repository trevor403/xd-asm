# metadata: {"startAddress": "0x8013803c", "size": 356, "inst": 89, "name": "FUN_8013803c", "endAddress": "0x8013819f"}

#include "def.h"

### Function: undefined FUN_8013803c(void)
.global FUN_8013803c
FUN_8013803c:	# 0x8013803c - 0x8013819f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x2c(r1)	# stack
    mr r25,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    bne LAB_8013806c
    li r3,0x0
    b LAB_80138184
LAB_8013806c:
    bl FUN_80135ea0
    mr r30,r3
    lwz r29,-0x4c94(r13)	# op 1: DAT_804eb18c
    lwz r28,0x10(r25)
    mr r26,r30
    rlwinm r31,r3,0x0,0x10,0x1f
    b LAB_80138178
LAB_80138088:
    lwz r4,0x0(r25)
    lwz r27,0x28(r28)
    lhz r0,0x4a(r4)
    add r0,r0,r31
    subf r0,r30,r0
    sth r0,0x8(r1)	# stack
    psq_l f1,0x8(r1),0x1,GQR3_INDEX	# stack
    lbz r0,0x21(r25)
    lwz r5,0xfc(r4)
    rlwinm r3,r0,0x4,0x0,0x1b
    lwz r24,0x54(r25)
    addi r23,r3,0x28
    lfs f0,0x8(r5)
    lhzx r0,r25,r23
    fmuls f31,f0,f1
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_8013816c
    mr r3,r28
    mr r5,r29
    bl FUN_801300a0
    lwz r0,0x0(r24)
    rlwinm. r0,r0,0x0,0x6,0x6
    beq LAB_80138124
    lfs f1,0x30(r24)
    addi r3,r24,0x20
    lfs f0,0x2c(r24)
    addi r4,r1,0x18
    lfs f2,-0x62d0(r2)	# = 10.0, op 1: FLOAT_804edaf0
    fmadds f0,f31,f1,f0
    fmuls f1,f2,f0
    bl PSQUATScale
    lfs f1,0x1c(r1)	# stack
    lfs f2,0x20(r1)	# stack
    lfs f0,0x18(r1)	# stack
    stfs f0,0x34(r28)
    stfs f1,0x38(r28)
    stfs f2,0x3c(r28)
    b LAB_80138160
LAB_80138124:
    bl FUN_8025c9b0
    lfs f2,0x30(r24)
    addi r3,r24,0x20
    lfs f0,0x2c(r24)
    addi r4,r1,0xc
    lfs f3,-0x62d0(r2)	# = 10.0, op 1: FLOAT_804edaf0
    fmadds f0,f2,f1,f0
    fmuls f1,f3,f0
    bl PSQUATScale
    lfs f1,0x10(r1)	# stack
    lfs f2,0x14(r1)	# stack
    lfs f0,0xc(r1)	# stack
    stfs f0,0x34(r28)
    stfs f1,0x38(r28)
    stfs f2,0x3c(r28)
LAB_80138160:
    lhzx r0,r25,r23
    ori r0,r0,0x2
    sthx r0,r25,r23
LAB_8013816c:
    mr r28,r27
    subi r30,r30,0x1
    addi r29,r29,0x48
LAB_80138178:
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_80138088
    mr r3,r26
LAB_80138184:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
