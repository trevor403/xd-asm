# metadata: {"startAddress": "0x8027b538", "size": 504, "inst": 126, "name": "FUN_8027b538", "endAddress": "0x8027b72f"}

#include "def.h"

### Function: undefined FUN_8027b538(void)
.global FUN_8027b538
FUN_8027b538:	# 0x8027b538 - 0x8027b72f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x30
    bl FUN_800da174
    mr r30,r3
    mr r23,r4
    mr r29,r5
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lwz r0,0x150(r3)	# op 1: DAT_804dfdc8
    cmpwi r0,0x0
    bne LAB_8027b58c
    li r3,0x0
    b LAB_8027b700
LAB_8027b58c:
    bl FUN_80151a70
    lwz r0,0x1c(r30)
    cmplw r0,r3
    beq LAB_8027b5a4
    li r3,0x0
    b LAB_8027b700
LAB_8027b5a4:
    li r27,0x0
    li r28,0x0
    b LAB_8027b6e8
LAB_8027b5b0:
    mr r3,r28
    bl FUN_802978a8
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8027b6e4
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8027b6e4
    cmplwi r30,0x0
    beq LAB_8027b6e4
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    beq LAB_8027b6e4
    cmplwi r31,0x0
    beq LAB_8027b6e4
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8027b6e4
    mr r3,r31
    bl FUN_80297724
    lfs f29,0x0(r3)
    mr r3,r30
    bl FUN_80297724
    lfs f0,0x0(r3)
    fsubs f1,f0,f29
    bl FUN_80278238
    fmr f31,f1
    mr r3,r31
    bl FUN_80297724
    lfs f29,0x8(r3)
    mr r3,r30
    bl FUN_80297724
    lfs f0,0x8(r3)
    fsubs f1,f0,f29
    bl FUN_80278238
    fmr f30,f1
    li r25,0x0
    lfs f0,-0x48e8(r2)	# = 20.0, op 1: FLOAT_804ef4d8
    fcmpo cr0,f31,f0
    bge LAB_8027b660
    lfs f0,-0x48e8(r2)	# = 20.0, op 1: FLOAT_804ef4d8
    fcmpo cr0,f30,f0
    bge LAB_8027b660
    li r25,0x1
LAB_8027b660:
    mr r24,r25
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027b6e4
    lwz r3,0x1c(r31)
    subis r0,r3,0x11a4
    cmplwi r0,0x400
    beq LAB_8027b690
    lwz r3,0x1c(r31)
    subis r0,r3,0x1f38
    cmplwi r0,0x400
    bne LAB_8027b6e4
LAB_8027b690:
    mr r3,r31
    bl FUN_80297644
    mr r26,r3
    cmplwi r26,0x0
    beq LAB_8027b6e4
    lwz r0,0x0(r29)
    cmpwi r0,0x7
    bge LAB_8027b6c0
    lwz r3,0x0(r29)
    addi r0,r3,0x1
    stw r0,0x0(r29)
    b LAB_8027b6d0
LAB_8027b6c0:
    lis r3,-0x7fbe
    subi r3,r3,0x5db8	# = "gimmickBox.cpp : receiveList over flow.\n", op 0: s_gimmickBox.cpp_:_receiveList_ove_8041a248
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_8027b6d0:
    lwz r3,0x0(r29)
    subi r0,r3,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r26,r23,r0
    li r27,0x1
LAB_8027b6e4:
    addi r28,r28,0x1
LAB_8027b6e8:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x148(r3)	# op 1: DAT_804dfdc0
    cmpw r28,r0
    blt LAB_8027b5b0
    mr r3,r27
LAB_8027b700:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da1c0
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
