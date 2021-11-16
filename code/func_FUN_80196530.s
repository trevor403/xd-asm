# metadata: {"startAddress": "0x80196530", "size": 360, "inst": 90, "name": "FUN_80196530", "endAddress": "0x80196697"}

#include "def.h"

### Function: undefined FUN_80196530(void)
.global FUN_80196530
FUN_80196530:	# 0x80196530 - 0x80196697
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    fmr f31,f1
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    addi r6,r3,0x40f0	# = "GSsplineGetVectorValue: spline parameters not initialised!", op 0: s_GSsplineGetVectorValue:_spline_p_802f40f0
    beq LAB_8019667c
    lwz r0,0x4(r31)
    cmpwi r0,0x1
    bne LAB_80196670
    lbz r5,0x9(r31)
    lbz r0,0x8(r31)
    cmplw r5,r0
    bge LAB_80196660
    lwz r0,0x0(r31)
    li r7,0x1
    cmpwi r0,0x1
    beq LAB_80196590
    cmpwi r0,0x2
    bne LAB_801965b4
LAB_80196590:
    lis r3,0x5555
    addi r0,r3,0x5556
    mulhw r3,r0,r5
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x3
    subf. r0,r0,r5
    beq LAB_801965b4
    li r7,0x0
LAB_801965b4:
    mulli r3,r5,0xc
    lwz r5,0xc(r31)
    lfs f0,0x0(r4)
    rlwinm. r0,r7,0x0,0x18,0x1f
    add r3,r5,r3
    stfs f0,0x0(r3)
    lfs f0,0x4(r4)
    stfs f0,0x4(r3)
    lfs f0,0x8(r4)
    stfs f0,0x8(r3)
    lbz r0,0x9(r31)
    lwz r3,0x14(r31)
    rlwinm r0,r0,0x2,0x0,0x1d
    stfsx f31,r3,r0
    lbz r3,0x9(r31)
    addi r0,r3,0x1
    stb r0,0x9(r31)
    beq LAB_8019667c
    lbz r0,0xb(r31)
    lwz r4,0x14(r31)
    rlwinm r3,r0,0x2,0x16,0x1d
    cmplwi r0,0x0
    stfsx f31,r4,r3
    bne LAB_8019661c
    stfs f31,0x18(r31)
    b LAB_8019663c
LAB_8019661c:
    lwz r0,0x14(r31)
    add r3,r0,r3
    lfs f0,-0x4(r3)
    fcmpo cr0,f31,f0
    bge LAB_8019663c
    addi r3,r6,0xcc	# = "GSsplineAddControlVectorValue: Warning! We are going back in Time!", op 0: s_GSsplineAddControlVectorValue:_W_802f41bc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_8019663c:
    lbz r3,0x9(r31)
    lbz r0,0x8(r31)
    cmplw r3,r0
    bne LAB_80196650
    stfs f31,0x1c(r31)
LAB_80196650:
    lbz r3,0xb(r31)
    addi r0,r3,0x1
    stb r0,0xb(r31)
    b LAB_8019667c
LAB_80196660:
    addi r3,r6,0x110	# = "GSsplineAddControlVectorValue: cannot add control point!", op 0: s_GSsplineAddControlVectorValue:_c_802f4200
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8019667c
LAB_80196670:
    addi r3,r6,0x14c	# = "GSsplineAddControlVectorValue: wrong data type!", op 0: s_GSsplineAddControlVectorValue:_w_802f423c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_8019667c:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
