# metadata: {"startAddress": "0x802aad5c", "size": 548, "inst": 137, "name": "FUN_802aad5c", "endAddress": "0x802aaf7f"}

#include "def.h"

### Function: undefined FUN_802aad5c(void)
.global FUN_802aad5c
FUN_802aad5c:	# 0x802aad5c - 0x802aaf7f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    subi r30,r3,0x4460
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    lwz r0,-0x40f8(r13)	# op 1: DAT_804ebd28
    cmpwi r0,0x1
    beq LAB_802aaf60
    lwz r31,-0x4180(r13)	# op 1: DAT_804ebca0
    cmplwi r31,0x0
    bne LAB_802aad9c
    b LAB_802aaf60
LAB_802aad9c:
    addi r29,r31,0x8
    mr r3,r29
    bl FUN_800c79b0
    lis r3,-0x3400	# op 0: DAT_cc000000
    lwz r0,0x3014(r3)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    stw r0,0x8(r1)	# stack
    lwz r0,0x8(r1)	# stack
    rlwinm r28,r0,0x6,0x1f,0x1f
    cmplwi r28,0x1
    bne LAB_802aadd4
    bl FUN_802afc00
    bl GXSetCPUFifo
    mr r3,r29
    bl GXSetCPUFifo
LAB_802aadd4:
    cmplwi r28,0x1
    bne LAB_802aade8
    lhz r3,0xac(r31)
    addi r0,r3,0x1
    sth r0,0xac(r31)
LAB_802aade8:
    lwz r5,0x88(r31)
    cmplwi r5,0x0
    bne LAB_802aadfc
    li r28,0x0
    b LAB_802aaeac
LAB_802aadfc:
    lwz r29,0x20(r31)
    cmplw r29,r5
    blt LAB_802aae20
    lhz r3,0xac(r31)
    subf r28,r5,r29
    lwz r0,0x4(r31)
    mullw r0,r3,r0
    add r28,r28,r0
    b LAB_802aaeac
LAB_802aae20:
    lwz r6,0x0(r31)
    lwz r4,0x4(r31)
    lhz r0,0xac(r31)
    subf r3,r6,r29
    add r4,r6,r4
    subf r28,r5,r4
    cmplwi r0,0x0
    add r28,r28,r3
    bne LAB_802aae98
    addi r3,r30,0x7c	# = "fifo wrap check flag failure!\n", op 0: s_fifo_wrap_check_flag_failure!_802fbc1c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x0(r31)
    addi r3,r30,0x9c	# = "ptr  =%08X, size =%08X\n", op 0: s_ptr_=%08X,_size_=%08X_802fbc3c
    lwz r5,0x4(r31)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x88(r31)
    mr r5,r29
    addi r3,r30,0xb4	# = "start=%08X, write=%08X\n", op 0: s_start=%08X,_write=%08X_802fbc54
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lis r4,-0x3400
    addi r3,r30,0xcc	# = "reg  =%08X\n", op 0: s_reg_=%08X_802fbc6c
    lwz r4,0x3014(r4)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lhz r3,0xac(r31)
    addi r0,r3,0x1
    sth r0,0xac(r31)
LAB_802aae98:
    lhz r3,0xac(r31)
    lwz r0,0x4(r31)
    subi r3,r3,0x1
    mullw r0,r3,r0
    add r28,r28,r0
LAB_802aaeac:
    stw r28,0xb4(r31)
    lwz r3,0xb4(r31)
    lwz r0,0xb8(r31)
    cmplw r3,r0
    ble LAB_802aaec4
    stw r3,0xb8(r31)
LAB_802aaec4:
    lwz r3,0xb4(r31)
    lwz r0,0x4(r31)
    cmplw r3,r0
    blt LAB_802aaedc
    li r0,0x1
    sth r0,0xae(r31)
LAB_802aaedc:
    bl FUN_800c956c
    addi r3,r1,0xc
    bl FUN_802ab684
    b LAB_802aaef4
LAB_802aaeec:
    addi r3,r1,0xc
    bl FUN_802ab5bc
LAB_802aaef4:
    lwz r0,0x54(r31)
    cmplwi r0,0x1
    bne LAB_802aaf08
    li r0,0x0
    b LAB_802aaf4c
LAB_802aaf08:
    lwz r5,0x20(r31)
    lwz r4,0x1c(r31)
    cmplw r5,r4
    blt LAB_802aaf20
    subf r4,r4,r5
    b LAB_802aaf34
LAB_802aaf20:
    lwz r3,0xc(r31)
    lwz r0,0x8(r31)
    subf r4,r4,r3
    subf r0,r0,r5
    add r4,r4,r0
LAB_802aaf34:
    lwz r3,0x14(r31)
    subf r0,r3,r4
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_802aaf4c:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802aaeec
    addi r3,r1,0xc
    bl cFielder_X_UpdatePlay
LAB_802aaf60:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
