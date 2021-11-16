# metadata: {"startAddress": "0x802a9790", "size": 1216, "inst": 304, "name": "FUN_802a9790", "endAddress": "0x802a9c4f"}

#include "def.h"

### Function: undefined FUN_802a9790(void)
.global FUN_802a9790
FUN_802a9790:	# 0x802a9790 - 0x802a9c4f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r29,r3
    lis r3,-0x7fd0	# op 0: DAT_80300000
    subi r31,r3,0x4460
    lwz r0,0x1818(r29)
    cmplwi r0,0x0
    beq LAB_802a9990
    bl FUN_800c7fb4
    addi r30,r29,0x1820
    cmplw r30,r3
    bne LAB_802a9988
    mr r3,r30
    bl FUN_800c79b0
    lis r3,-0x3400	# op 0: DAT_cc000000
    lwz r0,0x3014(r3)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    stw r0,0xc(r1)	# stack
    lwz r0,0xc(r1)	# stack
    rlwinm r27,r0,0x6,0x1f,0x1f
    cmplwi r27,0x1
    bne LAB_802a97fc
    bl FUN_802afc00
    bl GXSetCPUFifo
    mr r3,r30
    bl GXSetCPUFifo
LAB_802a97fc:
    cmplwi r27,0x1
    bne LAB_802a9810
    lhz r3,0x18c4(r29)
    addi r0,r3,0x1
    sth r0,0x18c4(r29)
LAB_802a9810:
    lwz r5,0x18a0(r29)
    cmplwi r5,0x0
    bne LAB_802a9824
    li r27,0x0
    b LAB_802a98d4
LAB_802a9824:
    lwz r28,0x1838(r29)
    cmplw r28,r5
    blt LAB_802a9848
    lhz r3,0x18c4(r29)
    subf r27,r5,r28
    lwz r0,0x181c(r29)
    mullw r0,r3,r0
    add r27,r27,r0
    b LAB_802a98d4
LAB_802a9848:
    lwz r6,0x1818(r29)
    lwz r4,0x181c(r29)
    lhz r0,0x18c4(r29)
    subf r3,r6,r28
    add r4,r6,r4
    subf r27,r5,r4
    cmplwi r0,0x0
    add r27,r27,r3
    bne LAB_802a98c0
    addi r3,r31,0x7c	# = "fifo wrap check flag failure!\n", op 0: s_fifo_wrap_check_flag_failure!_802fbc1c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x1818(r29)
    addi r3,r31,0x9c	# = "ptr  =%08X, size =%08X\n", op 0: s_ptr_=%08X,_size_=%08X_802fbc3c
    lwz r5,0x181c(r29)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x18a0(r29)
    mr r5,r28
    addi r3,r31,0xb4	# = "start=%08X, write=%08X\n", op 0: s_start=%08X,_write=%08X_802fbc54
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lis r4,-0x3400
    addi r3,r31,0xcc	# = "reg  =%08X\n", op 0: s_reg_=%08X_802fbc6c
    lwz r4,0x3014(r4)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lhz r3,0x18c4(r29)
    addi r0,r3,0x1
    sth r0,0x18c4(r29)
LAB_802a98c0:
    lhz r3,0x18c4(r29)
    lwz r0,0x181c(r29)
    subi r3,r3,0x1
    mullw r0,r3,r0
    add r27,r27,r0
LAB_802a98d4:
    stw r27,0x18cc(r29)
    lwz r3,0x18cc(r29)
    lwz r0,0x18d0(r29)
    cmplw r3,r0
    ble LAB_802a98ec
    stw r3,0x18d0(r29)
LAB_802a98ec:
    lwz r3,0x18cc(r29)
    lwz r0,0x181c(r29)
    cmplw r3,r0
    blt LAB_802a9904
    li r0,0x1
    sth r0,0x18c6(r29)
LAB_802a9904:
    bl FUN_800c956c
    addi r3,r1,0x18
    bl FUN_802ab684
    b LAB_802a991c
LAB_802a9914:
    addi r3,r1,0x18
    bl FUN_802ab5bc
LAB_802a991c:
    lwz r0,0x4c(r30)
    cmplwi r0,0x1
    bne LAB_802a9930
    li r0,0x0
    b LAB_802a9974
LAB_802a9930:
    lwz r5,0x18(r30)
    lwz r4,0x14(r30)
    cmplw r5,r4
    blt LAB_802a9948
    subf r4,r4,r5
    b LAB_802a995c
LAB_802a9948:
    lwz r3,0x4(r30)
    lwz r0,0x0(r30)
    subf r4,r4,r3
    subf r0,r0,r5
    add r4,r4,r0
LAB_802a995c:
    lwz r3,0xc(r30)
    subf r0,r3,r4
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_802a9974:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802a9914
    addi r3,r1,0x18
    bl cFielder_X_UpdatePlay
LAB_802a9988:
    lwz r0,0x1838(r29)
    stw r0,0x18a0(r29)
LAB_802a9990:
    lwz r0,0x18d4(r29)
    cmplwi r0,0x0
    beq LAB_802a9b74
    bl FUN_800c7fb4
    addi r30,r29,0x18dc
    cmplw r30,r3
    bne LAB_802a9b6c
    mr r3,r30
    bl FUN_800c79b0
    lis r3,-0x3400	# op 0: DAT_cc000000
    lwz r0,0x3014(r3)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    stw r0,0x8(r1)	# stack
    lwz r0,0x8(r1)	# stack
    rlwinm r27,r0,0x6,0x1f,0x1f
    cmplwi r27,0x1
    bne LAB_802a99e0
    bl FUN_802afc00
    bl GXSetCPUFifo
    mr r3,r30
    bl GXSetCPUFifo
LAB_802a99e0:
    cmplwi r27,0x1
    bne LAB_802a99f4
    lhz r3,0x1980(r29)
    addi r0,r3,0x1
    sth r0,0x1980(r29)
LAB_802a99f4:
    lwz r5,0x195c(r29)
    cmplwi r5,0x0
    bne LAB_802a9a08
    li r28,0x0
    b LAB_802a9ab8
LAB_802a9a08:
    lwz r27,0x18f4(r29)
    cmplw r27,r5
    blt LAB_802a9a2c
    lhz r3,0x1980(r29)
    subf r28,r5,r27
    lwz r0,0x18d8(r29)
    mullw r0,r3,r0
    add r28,r28,r0
    b LAB_802a9ab8
LAB_802a9a2c:
    lwz r6,0x18d4(r29)
    lwz r4,0x18d8(r29)
    lhz r0,0x1980(r29)
    subf r3,r6,r27
    add r4,r6,r4
    subf r28,r5,r4
    cmplwi r0,0x0
    add r28,r28,r3
    bne LAB_802a9aa4
    addi r3,r31,0x7c	# = "fifo wrap check flag failure!\n", op 0: s_fifo_wrap_check_flag_failure!_802fbc1c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x18d4(r29)
    addi r3,r31,0x9c	# = "ptr  =%08X, size =%08X\n", op 0: s_ptr_=%08X,_size_=%08X_802fbc3c
    lwz r5,0x18d8(r29)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x195c(r29)
    mr r5,r27
    addi r3,r31,0xb4	# = "start=%08X, write=%08X\n", op 0: s_start=%08X,_write=%08X_802fbc54
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lis r4,-0x3400
    addi r3,r31,0xcc	# = "reg  =%08X\n", op 0: s_reg_=%08X_802fbc6c
    lwz r4,0x3014(r4)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lhz r3,0x1980(r29)
    addi r0,r3,0x1
    sth r0,0x1980(r29)
LAB_802a9aa4:
    lhz r3,0x1980(r29)
    lwz r0,0x18d8(r29)
    subi r3,r3,0x1
    mullw r0,r3,r0
    add r28,r28,r0
LAB_802a9ab8:
    stw r28,0x1988(r29)
    lwz r3,0x1988(r29)
    lwz r0,0x198c(r29)
    cmplw r3,r0
    ble LAB_802a9ad0
    stw r3,0x198c(r29)
LAB_802a9ad0:
    lwz r3,0x1988(r29)
    lwz r0,0x18d8(r29)
    cmplw r3,r0
    blt LAB_802a9ae8
    li r0,0x1
    sth r0,0x1982(r29)
LAB_802a9ae8:
    bl FUN_800c956c
    addi r3,r1,0x10
    bl FUN_802ab684
    b LAB_802a9b00
LAB_802a9af8:
    addi r3,r1,0x10
    bl FUN_802ab5bc
LAB_802a9b00:
    lwz r0,0x4c(r30)
    cmplwi r0,0x1
    bne LAB_802a9b14
    li r0,0x0
    b LAB_802a9b58
LAB_802a9b14:
    lwz r5,0x18(r30)
    lwz r4,0x14(r30)
    cmplw r5,r4
    blt LAB_802a9b2c
    subf r4,r4,r5
    b LAB_802a9b40
LAB_802a9b2c:
    lwz r3,0x4(r30)
    lwz r0,0x0(r30)
    subf r4,r4,r3
    subf r0,r0,r5
    add r4,r4,r0
LAB_802a9b40:
    lwz r3,0xc(r30)
    subf r0,r3,r4
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_802a9b58:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802a9af8
    addi r3,r1,0x10
    bl cFielder_X_UpdatePlay
LAB_802a9b6c:
    lwz r0,0x18f4(r29)
    stw r0,0x195c(r29)
LAB_802a9b74:
    lwz r4,0x18cc(r29)
    li r0,0x0
    mr r3,r29
    stw r4,0x18c8(r29)
    lwz r4,0x1988(r29)
    stw r4,0x1984(r29)
    sth r0,0x18c4(r29)
    sth r0,0x18c6(r29)
    sth r0,0x1980(r29)
    sth r0,0x1982(r29)
    bl FUN_802b1da8
    lwz r0,0x2c(r29)
    cmpwi r0,0x1
    beq LAB_802a9bc0
    lbz r3,0x16a7(r29)
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    b LAB_802a9bc4
LAB_802a9bc0:
    li r0,0x0
LAB_802a9bc4:
    stb r0,0x16a7(r29)
    rlwinm. r0,r0,0x0,0x18,0x1f
    lwz r0,0x170c(r29)
    ori r0,r0,0x40
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x40
    stw r0,0x17c4(r29)
    beq LAB_802a9c24
    lwz r0,0x170c(r29)
    ori r0,r0,0x200
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x200
    stw r0,0x17c4(r29)
    lbz r0,0x16a6(r29)
    cmplwi r0,0x0
    beq LAB_802a9c24
    lwz r0,0x170c(r29)
    ori r0,r0,0x100
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x100
    stw r0,0x17c4(r29)
LAB_802a9c24:
    lwz r0,0x16a8(r29)
    ori r0,r0,0x40
    stw r0,0x16a8(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x40
    stw r0,0x1760(r29)
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
