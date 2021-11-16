# metadata: {"startAddress": "0x802a88e4", "size": 1092, "inst": 273, "name": "FUN_802a88e4", "endAddress": "0x802a8d27"}

#include "def.h"

### Function: undefined FUN_802a88e4(void)
.global FUN_802a88e4
FUN_802a88e4:	# 0x802a88e4 - 0x802a8d27
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r30,r4
    lis r4,-0x7fd0	# op 0: DAT_80300000
    mr r29,r3
    subi r31,r4,0x4460
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_802a8ae8
    bl FUN_800c7fb4
    addi r28,r30,0x8
    cmplw r28,r3
    bne LAB_802a8ae0
    mr r3,r28
    bl FUN_800c79b0
    lis r3,-0x3400	# op 0: DAT_cc000000
    lwz r0,0x3014(r3)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    stw r0,0x8(r1)	# stack
    lwz r0,0x8(r1)	# stack
    rlwinm r27,r0,0x6,0x1f,0x1f
    cmplwi r27,0x1
    bne LAB_802a8954
    bl FUN_802afc00
    bl GXSetCPUFifo
    mr r3,r28
    bl GXSetCPUFifo
LAB_802a8954:
    cmplwi r27,0x1
    bne LAB_802a8968
    lhz r3,0xac(r30)
    addi r0,r3,0x1
    sth r0,0xac(r30)
LAB_802a8968:
    lwz r5,0x88(r30)
    cmplwi r5,0x0
    bne LAB_802a897c
    li r28,0x0
    b LAB_802a8a2c
LAB_802a897c:
    lwz r27,0x20(r30)
    cmplw r27,r5
    blt LAB_802a89a0
    lhz r3,0xac(r30)
    subf r28,r5,r27
    lwz r0,0x4(r30)
    mullw r0,r3,r0
    add r28,r28,r0
    b LAB_802a8a2c
LAB_802a89a0:
    lwz r6,0x0(r30)
    lwz r4,0x4(r30)
    lhz r0,0xac(r30)
    subf r3,r6,r27
    add r4,r6,r4
    subf r28,r5,r4
    cmplwi r0,0x0
    add r28,r28,r3
    bne LAB_802a8a18
    addi r3,r31,0x7c	# = "fifo wrap check flag failure!\n", op 0: s_fifo_wrap_check_flag_failure!_802fbc1c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x0(r30)
    addi r3,r31,0x9c	# = "ptr  =%08X, size =%08X\n", op 0: s_ptr_=%08X,_size_=%08X_802fbc3c
    lwz r5,0x4(r30)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x88(r30)
    mr r5,r27
    addi r3,r31,0xb4	# = "start=%08X, write=%08X\n", op 0: s_start=%08X,_write=%08X_802fbc54
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lis r4,-0x3400
    addi r3,r31,0xcc	# = "reg  =%08X\n", op 0: s_reg_=%08X_802fbc6c
    lwz r4,0x3014(r4)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lhz r3,0xac(r30)
    addi r0,r3,0x1
    sth r0,0xac(r30)
LAB_802a8a18:
    lhz r3,0xac(r30)
    lwz r0,0x4(r30)
    subi r3,r3,0x1
    mullw r0,r3,r0
    add r28,r28,r0
LAB_802a8a2c:
    stw r28,0xb4(r30)
    lwz r3,0xb4(r30)
    lwz r0,0xb8(r30)
    cmplw r3,r0
    ble LAB_802a8a44
    stw r3,0xb8(r30)
LAB_802a8a44:
    lwz r3,0xb4(r30)
    lwz r0,0x4(r30)
    cmplw r3,r0
    blt LAB_802a8a5c
    li r0,0x1
    sth r0,0xae(r30)
LAB_802a8a5c:
    bl FUN_800c956c
    addi r3,r1,0xc
    bl FUN_802ab684
    b LAB_802a8a74
LAB_802a8a6c:
    addi r3,r1,0xc
    bl FUN_802ab5bc
LAB_802a8a74:
    lwz r0,0x54(r30)
    cmplwi r0,0x1
    bne LAB_802a8a88
    li r0,0x0
    b LAB_802a8acc
LAB_802a8a88:
    lwz r5,0x20(r30)
    lwz r4,0x1c(r30)
    cmplw r5,r4
    blt LAB_802a8aa0
    subf r4,r4,r5
    b LAB_802a8ab4
LAB_802a8aa0:
    lwz r3,0xc(r30)
    lwz r0,0x8(r30)
    subf r4,r4,r3
    subf r0,r0,r5
    add r4,r4,r0
LAB_802a8ab4:
    lwz r3,0x14(r30)
    subf r0,r3,r4
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_802a8acc:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802a8a6c
    addi r3,r1,0xc
    bl cFielder_X_UpdatePlay
LAB_802a8ae0:
    lwz r0,0x20(r30)
    stw r0,0x8c(r30)
LAB_802a8ae8:
    lwz r4,0x88(r30)
    lwz r0,0x8c(r30)
    subf. r0,r4,r0
    bne LAB_802a8b00
    li r0,0x1
    b LAB_802a8b54
LAB_802a8b00:
    cmplwi r0,0x20
    beq LAB_802a8b10
    li r0,0x0
    b LAB_802a8b54
LAB_802a8b10:
    lwz r3,0x0(r4)
    lwz r0,0x4(r4)
    or r3,r3,r0
    lwz r0,0x8(r4)
    or r3,r3,r0
    lwz r0,0xc(r4)
    or r3,r3,r0
    lwz r0,0x10(r4)
    or r3,r3,r0
    lwz r0,0x14(r4)
    or r3,r3,r0
    lwz r0,0x18(r4)
    or r3,r3,r0
    lwz r0,0x1c(r4)
    or r3,r3,r0
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_802a8b54:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802a8b7c
    addi r3,r30,0x8
    bl FUN_802afe58
    lwz r3,0x88(r30)
    li r0,0x0
    stw r3,0x8c(r30)
    sth r0,0xac(r30)
    sth r0,0xae(r30)
LAB_802a8b7c:
    lwz r5,0x88(r30)
    cmplwi r5,0x0
    bne LAB_802a8b90
    li r27,0x0
    b LAB_802a8c40
LAB_802a8b90:
    lwz r28,0x20(r30)
    cmplw r28,r5
    blt LAB_802a8bb4
    lhz r3,0xac(r30)
    subf r27,r5,r28
    lwz r0,0x4(r30)
    mullw r0,r3,r0
    add r27,r27,r0
    b LAB_802a8c40
LAB_802a8bb4:
    lwz r6,0x0(r30)
    lwz r4,0x4(r30)
    lhz r0,0xac(r30)
    subf r3,r6,r28
    add r4,r6,r4
    subf r27,r5,r4
    cmplwi r0,0x0
    add r27,r27,r3
    bne LAB_802a8c2c
    addi r3,r31,0x7c	# = "fifo wrap check flag failure!\n", op 0: s_fifo_wrap_check_flag_failure!_802fbc1c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x0(r30)
    addi r3,r31,0x9c	# = "ptr  =%08X, size =%08X\n", op 0: s_ptr_=%08X,_size_=%08X_802fbc3c
    lwz r5,0x4(r30)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x88(r30)
    mr r5,r28
    addi r3,r31,0xb4	# = "start=%08X, write=%08X\n", op 0: s_start=%08X,_write=%08X_802fbc54
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lis r4,-0x3400
    addi r3,r31,0xcc	# = "reg  =%08X\n", op 0: s_reg_=%08X_802fbc6c
    lwz r4,0x3014(r4)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lhz r3,0xac(r30)
    addi r0,r3,0x1
    sth r0,0xac(r30)
LAB_802a8c2c:
    lhz r3,0xac(r30)
    lwz r0,0x4(r30)
    subi r3,r3,0x1
    mullw r0,r3,r0
    add r27,r27,r0
LAB_802a8c40:
    stw r27,0xb4(r30)
    lwz r3,0xb4(r30)
    lwz r0,0xb8(r30)
    cmplw r3,r0
    ble LAB_802a8c58
    stw r3,0xb8(r30)
LAB_802a8c58:
    lwz r3,0xb4(r30)
    lwz r0,0x4(r30)
    cmplw r3,r0
    blt LAB_802a8c70
    li r0,0x1
    sth r0,0xae(r30)
LAB_802a8c70:
    lhz r0,0xae(r30)
    cmplwi r0,0x1
    bne LAB_802a8ca4
    lwz r0,0x1994(r29)
    addi r3,r31,0xd8	# = "fifo overflow in [%s]: %s pass", op 0: s_fifo_overflow_in_[%s]:_%s_pass_802fbc78
    addi r4,r29,0x8
    subi r5,r2,0x436c	# = 78h    x, op 0: DAT_804efa54
    cmpwi r0,0x0
    bne LAB_802a8c98
    subi r5,r2,0x4374	# = "opaque", op 0: s_opaque_804efa4c
LAB_802a8c98:
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_802a8d14
LAB_802a8ca4:
    lwz r4,0x88(r30)
    mr r27,r29
    li r28,0x0
LAB_802a8cb0:
    lwz r7,0x19dc(r27)
    cmplwi r7,0x0
    beq LAB_802a8cfc
    lwz r0,0x19d4(r27)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r29,r0
    cmplw r0,r30
    bne LAB_802a8cec
    lwz r5,0x19d8(r27)
    addi r3,r30,0x8
    lwz r6,0x90(r30)
    lwz r8,0x19e0(r27)
    bl FUN_802ab424
    lwz r4,0x19d8(r27)
LAB_802a8cec:
    addi r28,r28,0x1
    addi r27,r27,0x10
    cmpwi r28,0x4
    blt LAB_802a8cb0
LAB_802a8cfc:
    lwz r5,0x8c(r30)
    addi r3,r30,0x8
    lwz r6,0x90(r30)
    li r7,0x0
    li r8,0x0
    bl FUN_802ab424
LAB_802a8d14:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
