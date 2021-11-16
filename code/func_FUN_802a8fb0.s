# metadata: {"startAddress": "0x802a8fb0", "size": 1196, "inst": 299, "name": "FUN_802a8fb0", "endAddress": "0x802a945b"}

#include "def.h"

### Function: undefined FUN_802a8fb0(void)
.global FUN_802a8fb0
FUN_802a8fb0:	# 0x802a8fb0 - 0x802a945b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r25,0x24(r1)	# stack
    mr r27,r4
    lis r4,-0x7fd0	# op 0: DAT_80300000
    mr r26,r3
    mulli r29,r27,0xbc
    subi r31,r4,0x4460
    add r3,r26,r29
    lwz r0,0x1818(r3)
    cmplwi r0,0x0
    beq LAB_802a9448
    cmpwi r27,0x0
    li r3,0x5
    bne LAB_802a8ff4
    li r3,0x3
LAB_802a8ff4:
    lwz r0,0x4(r26)
    and r0,r3,r0
    cmplw r3,r0
    bne LAB_802a9244
    lwz r0,0x1994(r26)
    cmpw r0,r27
    beq LAB_802a9028
    stw r27,0x1994(r26)
    lwz r0,0x1994(r26)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r26,r0
    stw r0,0x1990(r26)
LAB_802a9028:
    lwz r3,-0x40f8(r13)	# op 1: DAT_804ebd28
    cmpwi r3,0x2
    bne LAB_802a9234
    lwz r29,-0x4180(r13)	# op 1: DAT_804ebca0
    lwz r0,0x1990(r26)
    cmplw r29,r0
    beq LAB_802a9234
    cmpwi r3,0x1
    beq LAB_802a9218
    cmplwi r29,0x0
    beq LAB_802a9218
    addi r28,r29,0x8
    mr r3,r28
    bl FUN_800c79b0
    lis r3,-0x3400	# op 0: DAT_cc000000
    lwz r0,0x3014(r3)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    stw r0,0x8(r1)	# stack
    lwz r0,0x8(r1)	# stack
    rlwinm r25,r0,0x6,0x1f,0x1f
    cmplwi r25,0x1
    bne LAB_802a908c
    bl FUN_802afc00
    bl GXSetCPUFifo
    mr r3,r28
    bl GXSetCPUFifo
LAB_802a908c:
    cmplwi r25,0x1
    bne LAB_802a90a0
    lhz r3,0xac(r29)
    addi r0,r3,0x1
    sth r0,0xac(r29)
LAB_802a90a0:
    lwz r5,0x88(r29)
    cmplwi r5,0x0
    bne LAB_802a90b4
    li r30,0x0
    b LAB_802a9164
LAB_802a90b4:
    lwz r25,0x20(r29)
    cmplw r25,r5
    blt LAB_802a90d8
    lhz r3,0xac(r29)
    subf r30,r5,r25
    lwz r0,0x4(r29)
    mullw r0,r3,r0
    add r30,r30,r0
    b LAB_802a9164
LAB_802a90d8:
    lwz r6,0x0(r29)
    lwz r4,0x4(r29)
    lhz r0,0xac(r29)
    subf r3,r6,r25
    add r4,r6,r4
    subf r30,r5,r4
    cmplwi r0,0x0
    add r30,r30,r3
    bne LAB_802a9150
    addi r3,r31,0x7c	# = "fifo wrap check flag failure!\n", op 0: s_fifo_wrap_check_flag_failure!_802fbc1c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x0(r29)
    addi r3,r31,0x9c	# = "ptr  =%08X, size =%08X\n", op 0: s_ptr_=%08X,_size_=%08X_802fbc3c
    lwz r5,0x4(r29)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x88(r29)
    mr r5,r25
    addi r3,r31,0xb4	# = "start=%08X, write=%08X\n", op 0: s_start=%08X,_write=%08X_802fbc54
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lis r4,-0x3400
    addi r3,r31,0xcc	# = "reg  =%08X\n", op 0: s_reg_=%08X_802fbc6c
    lwz r4,0x3014(r4)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lhz r3,0xac(r29)
    addi r0,r3,0x1
    sth r0,0xac(r29)
LAB_802a9150:
    lhz r3,0xac(r29)
    lwz r0,0x4(r29)
    subi r3,r3,0x1
    mullw r0,r3,r0
    add r30,r30,r0
LAB_802a9164:
    stw r30,0xb4(r29)
    lwz r3,0xb4(r29)
    lwz r0,0xb8(r29)
    cmplw r3,r0
    ble LAB_802a917c
    stw r3,0xb8(r29)
LAB_802a917c:
    lwz r3,0xb4(r29)
    lwz r0,0x4(r29)
    cmplw r3,r0
    blt LAB_802a9194
    li r0,0x1
    sth r0,0xae(r29)
LAB_802a9194:
    bl FUN_800c956c
    addi r3,r1,0x10
    bl FUN_802ab684
    b LAB_802a91ac
LAB_802a91a4:
    addi r3,r1,0x10
    bl FUN_802ab5bc
LAB_802a91ac:
    lwz r0,0x54(r29)
    cmplwi r0,0x1
    bne LAB_802a91c0
    li r0,0x0
    b LAB_802a9204
LAB_802a91c0:
    lwz r5,0x20(r29)
    lwz r4,0x1c(r29)
    cmplw r5,r4
    blt LAB_802a91d8
    subf r4,r4,r5
    b LAB_802a91ec
LAB_802a91d8:
    lwz r3,0xc(r29)
    lwz r0,0x8(r29)
    subf r4,r4,r3
    subf r0,r0,r5
    add r4,r4,r0
LAB_802a91ec:
    lwz r3,0x14(r29)
    subf r0,r3,r4
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_802a9204:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802a91a4
    addi r3,r1,0x10
    bl cFielder_X_UpdatePlay
LAB_802a9218:
    lwz r3,0x1990(r26)
    addi r3,r3,0x8
    bl GXSetCPUFifo
    lwz r0,0x1990(r26)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,-0x4180(r13)	# op 1: DAT_804ebca0
    stw r26,0xc40(r3)
LAB_802a9234:
    mr r3,r26
    mr r4,r27
    bl FUN_802b7194
    b LAB_802a9448
LAB_802a9244:
    addi r27,r29,0x1818
    lwz r28,-0x4180(r13)	# op 1: DAT_804ebca0
    add r27,r26,r27
    cmplw r27,r28
    bne LAB_802a941c
    addi r30,r28,0x8
    mr r3,r30
    bl FUN_800c79b0
    lis r3,-0x3400	# op 0: DAT_cc000000
    lwz r0,0x3014(r3)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    stw r0,0xc(r1)	# stack
    lwz r0,0xc(r1)	# stack
    rlwinm r25,r0,0x6,0x1f,0x1f
    cmplwi r25,0x1
    bne LAB_802a9290
    bl FUN_802afc00
    bl GXSetCPUFifo
    mr r3,r30
    bl GXSetCPUFifo
LAB_802a9290:
    cmplwi r25,0x1
    bne LAB_802a92a4
    lhz r3,0xac(r28)
    addi r0,r3,0x1
    sth r0,0xac(r28)
LAB_802a92a4:
    lwz r5,0x88(r28)
    cmplwi r5,0x0
    bne LAB_802a92b8
    li r30,0x0
    b LAB_802a9368
LAB_802a92b8:
    lwz r25,0x20(r28)
    cmplw r25,r5
    blt LAB_802a92dc
    lhz r3,0xac(r28)
    subf r30,r5,r25
    lwz r0,0x4(r28)
    mullw r0,r3,r0
    add r30,r30,r0
    b LAB_802a9368
LAB_802a92dc:
    lwz r6,0x0(r28)
    lwz r4,0x4(r28)
    lhz r0,0xac(r28)
    subf r3,r6,r25
    add r4,r6,r4
    subf r30,r5,r4
    cmplwi r0,0x0
    add r30,r30,r3
    bne LAB_802a9354
    addi r3,r31,0x7c	# = "fifo wrap check flag failure!\n", op 0: s_fifo_wrap_check_flag_failure!_802fbc1c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x0(r28)
    addi r3,r31,0x9c	# = "ptr  =%08X, size =%08X\n", op 0: s_ptr_=%08X,_size_=%08X_802fbc3c
    lwz r5,0x4(r28)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x88(r28)
    mr r5,r25
    addi r3,r31,0xb4	# = "start=%08X, write=%08X\n", op 0: s_start=%08X,_write=%08X_802fbc54
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lis r4,-0x3400
    addi r3,r31,0xcc	# = "reg  =%08X\n", op 0: s_reg_=%08X_802fbc6c
    lwz r4,0x3014(r4)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lhz r3,0xac(r28)
    addi r0,r3,0x1
    sth r0,0xac(r28)
LAB_802a9354:
    lhz r3,0xac(r28)
    lwz r0,0x4(r28)
    subi r3,r3,0x1
    mullw r0,r3,r0
    add r30,r30,r0
LAB_802a9368:
    stw r30,0xb4(r28)
    lwz r3,0xb4(r28)
    lwz r0,0xb8(r28)
    cmplw r3,r0
    ble LAB_802a9380
    stw r3,0xb8(r28)
LAB_802a9380:
    lwz r3,0xb4(r28)
    lwz r0,0x4(r28)
    cmplw r3,r0
    blt LAB_802a9398
    li r0,0x1
    sth r0,0xae(r28)
LAB_802a9398:
    bl FUN_800c956c
    addi r3,r1,0x18
    bl FUN_802ab684
    b LAB_802a93b0
LAB_802a93a8:
    addi r3,r1,0x18
    bl FUN_802ab5bc
LAB_802a93b0:
    lwz r0,0x54(r28)
    cmplwi r0,0x1
    bne LAB_802a93c4
    li r0,0x0
    b LAB_802a9408
LAB_802a93c4:
    lwz r5,0x20(r28)
    lwz r4,0x1c(r28)
    cmplw r5,r4
    blt LAB_802a93dc
    subf r4,r4,r5
    b LAB_802a93f0
LAB_802a93dc:
    lwz r3,0xc(r28)
    lwz r0,0x8(r28)
    subf r4,r4,r3
    subf r0,r0,r5
    add r4,r4,r0
LAB_802a93f0:
    lwz r3,0x14(r28)
    subf r0,r3,r4
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_802a9408:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802a93a8
    addi r3,r1,0x18
    bl cFielder_X_UpdatePlay
LAB_802a941c:
    add r25,r26,r29
    addi r3,r27,0x8
    lwz r4,0x18a0(r25)
    bl FUN_802afe58
    lwz r5,0x18a0(r25)
    li r0,0x0
    mr r3,r26
    stw r5,0x18a4(r25)
    sth r0,0x18c4(r25)
    sth r0,0x18c6(r25)
    bl FUN_802b1da8
LAB_802a9448:
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
