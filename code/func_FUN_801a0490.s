# metadata: {"startAddress": "0x801a0490", "size": 340, "inst": 85, "name": "FUN_801a0490", "endAddress": "0x801a05e3"}

#include "def.h"

### Function: undefined FUN_801a0490(void)
.global FUN_801a0490
FUN_801a0490:	# 0x801a0490 - 0x801a05e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r29,r3,r3
    mr r27,r5
    mr r30,r6
    bne LAB_801a04c4
    lis r3,-0x7fd1
    addi r3,r3,0x4814	# = "ERROR[GSflagSet]:Initialization has not finished.\n", op 0: s_ERROR[GSflagSet]:Initialization_h_802f4814
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801a05d0
LAB_801a04c4:
    mulli r0,r27,0x6
    mr r3,r30
    add r5,r4,r0
    lbzx r0,r4,r0
    lhz r28,0x2(r5)
    rlwinm r31,r0,0x0,0x1a,0x1f
    bl GetButtonIndex
    mr r7,r3	# op 1: button_index, op 2: button_index
    cmplw r7,r31
    ble LAB_801a0520
    lis r3,-0x7fd1	# op 0: button_index
    mr r4,r27
    addi r3,r3,0x4848	# = "ERROR[GSflagSet]:Overflow BitValue FlagID=%d Value=%d (%d BitLength=%d)>(Limit=%dBit).\n", op 0: s_ERROR[GSflagSet]:Overflow_BitVal_802f4848, op 1: button_index
    mr r5,r30
    mr r6,r30
    mr r8,r31
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lis r3,-0x7fbf	# op 0: button_index
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r3,r3,0x4b60	# op 0: button_index, op 1: button_index
    lwzx r0,r3,r0	# op 1: DAT_8040b4a0
    and r30,r30,r0
LAB_801a0520:
    cmplwi r31,0x1
    rlwinm r0,r28,0x1b,0x5,0x1f
    rlwinm r7,r28,0x0,0x1b,0x1f
    ble LAB_801a0594
    lis r3,-0x7fbf	# op 0: button_index
    rlwinm r5,r0,0x2,0x0,0x1d
    rlwinm r0,r31,0x2,0x0,0x1d
    add r6,r31,r7
    subi r4,r3,0x4b60	# op 1: button_index
    add r5,r29,r5
    lwzx r3,r4,r0	# op 0: button_index, op 1: DAT_8040b4a0
    slw r0,r30,r7
    lwz r8,0x0(r5)
    cmplwi r6,0x20
    slw r3,r3,r7	# op 0: button_index, op 1: button_index
    andc r8,r8,r3	# op 2: button_index
    or r0,r0,r8
    stw r0,0x0(r5)
    blt LAB_801a05d0
    subi r7,r6,0x20
    lwz r6,0x4(r5)
    rlwinm r0,r7,0x2,0x0,0x1d
    lwzx r3,r4,r0	# op 0: button_index, op 1: DAT_8040b4a0
    subf r0,r7,r31
    srw r0,r30,r0
    andc r6,r6,r3	# op 2: button_index
    or r0,r0,r6
    stw r0,0x4(r5)
    b LAB_801a05d0
LAB_801a0594:
    cmplwi r30,0x0
    bne LAB_801a05b8
    rlwinm r4,r0,0x2,0x0,0x1d
    li r0,0x1
    lwzx r3,r29,r4	# op 0: button_index
    slw r0,r0,r7
    andc r0,r3,r0	# op 1: button_index
    stwx r0,r29,r4
    b LAB_801a05d0
LAB_801a05b8:
    rlwinm r4,r0,0x2,0x0,0x1d
    li r0,0x1
    lwzx r3,r29,r4	# op 0: button_index
    slw r0,r0,r7
    or r0,r3,r0	# op 1: button_index
    stwx r0,r29,r4
LAB_801a05d0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
