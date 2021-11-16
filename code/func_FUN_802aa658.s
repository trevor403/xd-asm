# metadata: {"startAddress": "0x802aa658", "size": 1128, "inst": 282, "name": "FUN_802aa658", "endAddress": "0x802aaabf"}

#include "def.h"

### Function: undefined FUN_802aa658(void)
.global FUN_802aa658
FUN_802aa658:	# 0x802aa658 - 0x802aaabf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    or. r27,r3,r3
    lis r3,-0x7fd0	# op 0: DAT_80300000
    mr r28,r4
    subi r31,r3,0x4460
    beq LAB_802aaaa8
    bl GSfsysCancel
    lwz r0,0x1818(r27)
    cmplwi r0,0x0
    beq LAB_802aa70c
    lbz r0,0x18ac(r27)
    cmplwi r0,0x0
    beq LAB_802aa70c
    lwz r0,0x18b0(r27)
    cmpwi r0,-0x1
    bne LAB_802aa6ac
    li r29,0x0
    b LAB_802aa6c4
LAB_802aa6ac:
    cmpwi r0,0x10
    bge LAB_802aa6c4
    lis r3,-0x7fb2
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x1b10
    lwzx r29,r3,r0	# op 1: DAT_804e1b10
LAB_802aa6c4:
    lwz r3,0x18b4(r27)
    lwz r0,0x18b8(r27)
    mulli r3,r3,0xbc
    cmpwi r0,0x1
    addi r3,r3,0x1818
    add r3,r29,r3
    bne LAB_802aa6e8
    addi r5,r3,0xa4
    b LAB_802aa6ec
LAB_802aa6e8:
    addi r5,r3,0xa8
LAB_802aa6ec:
    li r4,0x0
    li r3,-0x1
    stb r4,0x18ac(r27)
    li r0,0x2
    stw r3,0x18b0(r27)
    stw r0,0x18b4(r27)
    stw r4,0x18b8(r27)
    stw r4,0x0(r5)
LAB_802aa70c:
    lwz r0,0x18d4(r27)
    cmplwi r0,0x0
    beq LAB_802aa798
    lbz r0,0x1968(r27)
    cmplwi r0,0x0
    beq LAB_802aa798
    lwz r0,0x196c(r27)
    cmpwi r0,-0x1
    bne LAB_802aa738
    li r30,0x0
    b LAB_802aa750
LAB_802aa738:
    cmpwi r0,0x10
    bge LAB_802aa750
    lis r3,-0x7fb2
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x1b10
    lwzx r30,r3,r0	# op 1: DAT_804e1b10
LAB_802aa750:
    lwz r3,0x1970(r27)
    lwz r0,0x1974(r27)
    mulli r3,r3,0xbc
    cmpwi r0,0x1
    addi r3,r3,0x1818
    add r3,r30,r3
    bne LAB_802aa774
    addi r5,r3,0xa4
    b LAB_802aa778
LAB_802aa774:
    addi r5,r3,0xa8
LAB_802aa778:
    li r4,0x0
    li r3,-0x1
    stb r4,0x1968(r27)
    li r0,0x2
    stw r3,0x196c(r27)
    stw r0,0x1970(r27)
    stw r4,0x1974(r27)
    stw r4,0x0(r5)
LAB_802aa798:
    mr r3,r27
    li r4,0x0
    bl FUN_802aa2fc
    lwz r0,0x4(r27)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x4(r27)
    lwz r3,-0x40b0(r13)	# op 1: DAT_804ebd70
    cmplwi r3,0x0
    beq LAB_802aa7e8
    lwz r0,0x19a4(r27)
    cmplw r0,r3
    bne LAB_802aa7e8
    lhz r4,-0x40a8(r13)	# op 1: DAT_804ebd78
    subi r4,r4,0x1
    rlwinm. r0,r4,0x0,0x10,0x1f
    sth r4,-0x40a8(r13)	# op 1: DAT_804ebd78
    bne LAB_802aa7e8
    bl FUN_80101e04
    li r0,0x0
    stw r0,-0x40b0(r13)	# op 1: DAT_804ebd70
LAB_802aa7e8:
    li r0,0x0
    stw r0,0x19a4(r27)
    stw r0,0x19a8(r27)
    lwz r0,-0x4178(r13)	# op 1: DAT_804ebca8
    cmplw r0,r27
    bne LAB_802aa80c
    lwz r0,0x0(r27)
    stw r0,-0x4178(r13)	# op 1: DAT_804ebca8
    b LAB_802aa834
LAB_802aa80c:
    mr r3,r0
    b LAB_802aa818
LAB_802aa814:
    mr r3,r0
LAB_802aa818:
    cmplwi r3,0x0
    beq LAB_802aa82c
    lwz r0,0x0(r3)
    cmplw r0,r27
    bne LAB_802aa814
LAB_802aa82c:
    lwz r0,0x0(r27)
    stw r0,0x0(r3)
LAB_802aa834:
    lwz r29,-0x4180(r13)	# op 1: DAT_804ebca0
    cmplwi r29,0x0
    beq LAB_802aaa2c
    addi r0,r27,0x1818
    cmplw r29,r0
    beq LAB_802aa858
    addi r0,r27,0x18d4
    cmplw r29,r0
    bne LAB_802aaa2c
LAB_802aa858:
    addi r30,r29,0x8
    mr r3,r30
    bl FUN_800c79b0
    lis r3,-0x3400	# op 0: DAT_cc000000
    lwz r0,0x3014(r3)	# offset DAT_cc003014 &0xffff, op 1: 0xffff
    stw r0,0x8(r1)	# stack
    lwz r0,0x8(r1)	# stack
    rlwinm r26,r0,0x6,0x1f,0x1f
    cmplwi r26,0x1
    bne LAB_802aa890
    bl FUN_802afc00
    bl GXSetCPUFifo
    mr r3,r30
    bl GXSetCPUFifo
LAB_802aa890:
    cmplwi r26,0x1
    bne LAB_802aa8a4
    lhz r3,0xac(r29)
    addi r0,r3,0x1
    sth r0,0xac(r29)
LAB_802aa8a4:
    lwz r5,0x88(r29)
    cmplwi r5,0x0
    bne LAB_802aa8b8
    li r30,0x0
    b LAB_802aa968
LAB_802aa8b8:
    lwz r26,0x20(r29)
    cmplw r26,r5
    blt LAB_802aa8dc
    lhz r3,0xac(r29)
    subf r30,r5,r26
    lwz r0,0x4(r29)
    mullw r0,r3,r0
    add r30,r30,r0
    b LAB_802aa968
LAB_802aa8dc:
    lwz r6,0x0(r29)
    lwz r4,0x4(r29)
    lhz r0,0xac(r29)
    subf r3,r6,r26
    add r4,r6,r4
    subf r30,r5,r4
    cmplwi r0,0x0
    add r30,r30,r3
    bne LAB_802aa954
    addi r3,r31,0x7c	# = "fifo wrap check flag failure!\n", op 0: s_fifo_wrap_check_flag_failure!_802fbc1c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x0(r29)
    addi r3,r31,0x9c	# = "ptr  =%08X, size =%08X\n", op 0: s_ptr_=%08X,_size_=%08X_802fbc3c
    lwz r5,0x4(r29)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r4,0x88(r29)
    mr r5,r26
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
LAB_802aa954:
    lhz r3,0xac(r29)
    lwz r0,0x4(r29)
    subi r3,r3,0x1
    mullw r0,r3,r0
    add r30,r30,r0
LAB_802aa968:
    stw r30,0xb4(r29)
    lwz r3,0xb4(r29)
    lwz r0,0xb8(r29)
    cmplw r3,r0
    ble LAB_802aa980
    stw r3,0xb8(r29)
LAB_802aa980:
    lwz r3,0xb4(r29)
    lwz r0,0x4(r29)
    cmplw r3,r0
    blt LAB_802aa998
    li r0,0x1
    sth r0,0xae(r29)
LAB_802aa998:
    bl FUN_800c956c
    addi r3,r1,0xc
    bl FUN_802ab684
    b LAB_802aa9b0
LAB_802aa9a8:
    addi r3,r1,0xc
    bl FUN_802ab5bc
LAB_802aa9b0:
    lwz r0,0x54(r29)
    cmplwi r0,0x1
    bne LAB_802aa9c4
    li r0,0x0
    b LAB_802aaa08
LAB_802aa9c4:
    lwz r5,0x20(r29)
    lwz r4,0x1c(r29)
    cmplw r5,r4
    blt LAB_802aa9dc
    subf r4,r4,r5
    b LAB_802aa9f0
LAB_802aa9dc:
    lwz r3,0xc(r29)
    lwz r0,0x8(r29)
    subf r4,r4,r3
    subf r0,r0,r5
    add r4,r4,r0
LAB_802aa9f0:
    lwz r3,0x14(r29)
    subf r0,r3,r4
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_802aaa08:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802aa9a8
    addi r3,r1,0xc
    bl cFielder_X_UpdatePlay
    bl FUN_802afc00
    bl GXSetCPUFifo
    li r0,0x0
    stw r0,-0x4180(r13)	# op 1: DAT_804ebca0
LAB_802aaa2c:
    lwz r3,-0x40c0(r13)	# op 1: DAT_804ebd60
    addi r0,r27,0x30
    cmplw r3,r0
    bne LAB_802aaa44
    li r0,0x0
    stw r0,-0x40c0(r13)	# op 1: DAT_804ebd60
LAB_802aaa44:
    lwz r3,0x19a0(r27)
    li r4,0x1
    bl FUN_802b5bd0
    lwz r0,0x28(r27)
    lis r3,-0x7fb2
    addi r3,r3,0x1b10
    li r4,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r4,r3,r0	# op 1: DAT_804e1b10
    lwz r3,0x1818(r27)
    cmplwi r3,0x0
    beq LAB_802aaa80
    bl GSmemFree
    li r0,0x0
    stw r0,0x1818(r27)
LAB_802aaa80:
    lwz r3,0x18d4(r27)
    cmplwi r3,0x0
    beq LAB_802aaa98
    bl GSmemFree
    li r0,0x0
    stw r0,0x18d4(r27)
LAB_802aaa98:
    extsh. r0,r28
    ble LAB_802aaaa8
    mr r3,r27
    bl FUN_800a7c20
LAB_802aaaa8:
    mr r3,r27
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
