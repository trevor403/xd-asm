# metadata: {"startAddress": "0x80031d48", "size": 408, "inst": 102, "name": "FUN_80031d48", "endAddress": "0x80031edf"}

#include "def.h"

### Function: undefined FUN_80031d48(void)
.global FUN_80031d48
FUN_80031d48:	# 0x80031d48 - 0x80031edf
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r24,0x60(r1)	# stack
    mr r25,r3
    mr r26,r5
    mr r27,r6
    mr r28,r7
    addi r3,r1,0x8
    li r29,0x0
    bl FUN_80106e5c
    li r24,0x0
    lfs f0,-0x7c98(r2)	# = 0.0, op 1: FLOAT_804ec128
    sth r24,0x0(r25)
    subi r12,r13,0x5680	# op 0: DAT_804ea7a0
    subi r11,r13,0x567c	# op 0: DAT_804ea7a4
    subi r10,r13,0x5678	# op 0: DAT_804ea7a8
    subi r9,r13,0x5674	# op 0: FLOAT_804ea7ac
    subi r8,r13,0x5670	# op 0: DAT_804ea7b0
    subi r7,r13,0x566c	# op 0: DAT_804ea7b4
    subi r6,r13,0x5668	# op 0: DAT_804ea7b8
    subi r5,r13,0x5664	# op 0: DAT_804ea7bc
    subi r4,r13,0x5660	# op 0: DAT_804ea7c0
    subi r0,r13,0x565c	# op 0: DAT_804ea7c4
    stw r25,0x20(r1)	# stack
    li r3,0x0
    stw r26,0x24(r1)	# stack
    stw r27,0x28(r1)	# stack
    stw r24,-0x5680(r13)	# op 1: DAT_804ea7a0
    stw r12,0x2c(r1)	# op 0: DAT_804ea7a0, stack
    stw r24,-0x567c(r13)	# op 1: DAT_804ea7a4
    stw r11,0x30(r1)	# op 0: DAT_804ea7a4, stack
    stw r24,-0x5678(r13)	# op 1: DAT_804ea7a8
    stw r10,0x34(r1)	# op 0: DAT_804ea7a8, stack
    stfs f0,-0x5674(r13)	# op 1: FLOAT_804ea7ac
    stw r9,0x38(r1)	# op 0: FLOAT_804ea7ac, stack
    stw r24,-0x5670(r13)	# op 1: DAT_804ea7b0
    stw r8,0x3c(r1)	# op 0: DAT_804ea7b0, stack
    stw r7,0x40(r1)	# op 0: DAT_804ea7b4, stack
    stw r6,0x44(r1)	# op 0: DAT_804ea7b8, stack
    stw r5,0x48(r1)	# op 0: DAT_804ea7bc, stack
    stw r4,0x4c(r1)	# op 0: DAT_804ea7c0, stack
    stw r0,0x50(r1)	# op 0: DAT_804ea7c4, stack
    bl FUN_801554b4
    addi r24,r1,0x8
    b LAB_80031e84
LAB_80031e00:
    bl FUN_801158a4
    mr r4,r3
    mr r9,r24
    li r3,0x66
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r3,0x20(r1)	# stack
    bl FUN_80031cb8
    cmpwi r3,0x0
    beq LAB_80031e40
    lwz r31,0x20(r1)	# stack
    b LAB_80031e44
LAB_80031e40:
    addi r31,r1,0x8
LAB_80031e44:
    mr r3,r31
    bl FUN_800315d0
    cmpwi r28,0x0
    mr r30,r3
    bne LAB_80031e78
    cmpwi r30,0x0
    li r29,0x1
    bne LAB_80031e84
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x686c
    sth r0,0x0(r3)	# op 1: DAT_80429794
    b LAB_80031e84
LAB_80031e78:
    cmpwi r30,0x0
    beq LAB_80031e84
    li r29,0x1
LAB_80031e84:
    cmpwi r29,0x0
    beq LAB_80031e00
    li r3,0x1
    bl FUN_801554b4
    li r3,0x66
    bl FUN_8010ed88
    li r3,0x66
    li r4,0x1
    bl FUN_8010ecc8
    cmpwi r30,0x0
    beq LAB_80031ec8
    lis r3,-0x7fbd
    mr r4,r31
    subi r3,r3,0x686c	# op 0: DAT_80429794
    bl FUN_80106e5c
    li r3,0x1
    b LAB_80031ecc
LAB_80031ec8:
    li r3,0x0
LAB_80031ecc:
    lmw r24,0x60(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
